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
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector.6" = type { [3 x float] }
%class.anon.7 = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.t_graph = type <{ i32, i32, i32, i32, %"class.gmx::ListOfLists", i8, [7 x i8], %"class.std::vector.62", %"class.std::vector.67", i32, [4 x i8] }>
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl" }
%"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl" = type { %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.59" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.72" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.22", %"class.std::vector.27", i8, %"class.std::unique_ptr.32", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.52", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.12", double, float, %struct.gmx_cmap_t }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.17" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.40", %"class.std::vector.41", %"struct.gmx::EnumerationArray.46" }
%"struct.gmx::EnumerationArray.40" = type { [10 x %"class.std::vector"] }
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
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.57", %"class.std::vector.57" }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

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

$_ZNK3gmx11BasicVectorIiEixEi = comdat any

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

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev = comdat any

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

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv = comdat any

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

$_ZNSt15__new_allocatorI5egColED2Ev = comdat any

$_ZNSt16allocator_traitsISaI5egColEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI5egColE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIiEEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_Z14c_pbcTypeNamesB5cxx11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %10 unwind label %16

10:                                               ; preds = %0
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 1), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 1), ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %20

11:                                               ; preds = %10
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 2), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 2), ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %24

12:                                               ; preds = %11
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 3), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 3), ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %28

13:                                               ; preds = %12
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 4), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 4), ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %32

14:                                               ; preds = %13
  store i1 false, ptr %9, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %15 = call i32 @__cxa_atexit(ptr @_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev, ptr @_Z14c_pbcTypeNamesB5cxx11, ptr @__dso_handle) #5
  ret void

16:                                               ; preds = %0
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %39

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %38

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %37

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %36

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %39

39:                                               ; preds = %38, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %1, align 8
  %43 = icmp eq ptr @_Z14c_pbcTypeNamesB5cxx11, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %44, %41
  %45 = phi ptr [ %42, %41 ], [ %46, %44 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #5
  %47 = icmp eq ptr %46, @_Z14c_pbcTypeNamesB5cxx11
  br i1 %47, label %48, label %44

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48, %39
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #5
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !23
  %28 = load i64, ptr %7, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !25
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.0, align 1
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %2, align 4, !tbaa !34
  switch i32 %6, label %12 [
    i32 4, label %7
    i32 0, label %8
    i32 2, label %9
    i32 3, label %10
    i32 1, label %11
  ]

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  call void @"_ZZ16numPbcDimensions7PbcTypeENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  br label %13

8:                                                ; preds = %1
  store i32 3, ptr %3, align 4, !tbaa !36
  br label %13

9:                                                ; preds = %1
  store i32 2, ptr %3, align 4, !tbaa !36
  br label %13

10:                                               ; preds = %1
  store i32 3, ptr %3, align 4, !tbaa !36
  br label %13

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @"_ZZ16numPbcDimensions7PbcTypeENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7
  %14 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16numPbcDimensions7PbcTypeENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef @.str.8, i32 noundef 115) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16numPbcDimensions7PbcTypeENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.6, ptr noundef @.str.9, ptr noundef @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef @.str.8, i32 noundef 121) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_Z8dump_pbcP8_IO_FILEP5t_pbc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.t_pbc, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.10, i32 noundef %9) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.t_pbc, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %11, i32 noundef 0, ptr noundef @.str.11, ptr noundef %14, i32 noundef 3)
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.t_pbc, ptr %16, i32 0, i32 5
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %15, i32 noundef 0, ptr noundef @.str.12, ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.t_pbc, ptr %19, i32 0, i32 6
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %18, i32 noundef 0, ptr noundef @.str.13, ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.t_pbc, ptr %22, i32 0, i32 7
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %21, i32 noundef 0, ptr noundef @.str.14, ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.t_pbc, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.t_pbc, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %26, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %31, i32 noundef 0, ptr noundef @.str.15, ptr noundef %5, i32 noundef 1)
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.t_pbc, ptr %33, i32 0, i32 8
  %35 = load float, ptr %34, align 4, !tbaa !46
  %36 = fpext float %35 to double
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.16, double noundef %36) #5
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.t_pbc, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.17, i32 noundef %41) #5
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.t_pbc, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !39
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.t_pbc, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds [12 x [3 x i32]], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.t_pbc, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !47
  call void @_Z8pr_ivecsP8_IO_FILEiPKcPA3_Kiib(ptr noundef %48, i32 noundef 0, ptr noundef @.str.18, ptr noundef %51, i32 noundef %54, i1 noundef zeroext false)
  %55 = load ptr, ptr %3, align 8, !tbaa !39
  %56 = load ptr, ptr %4, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.t_pbc, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds [12 x [3 x float]], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.t_pbc, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !47
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %55, i32 noundef 0, ptr noundef @.str.19, ptr noundef %58, i32 noundef %61)
  br label %62

62:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !50
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !50
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !50
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4, !tbaa !50
  %31 = load float, ptr %7, align 4, !tbaa !50
  %32 = load ptr, ptr %6, align 8, !tbaa !48
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !50
  %34 = load float, ptr %8, align 4, !tbaa !50
  %35 = load ptr, ptr %6, align 8, !tbaa !48
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !50
  %37 = load float, ptr %9, align 4, !tbaa !50
  %38 = load ptr, ptr %6, align 8, !tbaa !48
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

declare void @_Z8pr_ivecsP8_IO_FILEiPKcPA3_Kiib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %143

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !50
  %25 = fcmp oeq float %24, 0.000000e+00
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 1
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !50
  %31 = fcmp oeq float %30, 0.000000e+00
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !48
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 2
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !50
  %37 = fcmp oeq float %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr @.str.20, ptr %6, align 8, !tbaa !11
  br label %141

39:                                               ; preds = %32, %26, %20, %17
  %40 = load i32, ptr %4, align 4, !tbaa !34
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !48
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !50
  %47 = fcmp oeq float %46, 0.000000e+00
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = fcmp oeq float %52, 0.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr @.str.21, ptr %6, align 8, !tbaa !11
  br label %140

55:                                               ; preds = %48, %42, %39
  %56 = load ptr, ptr %5, align 8, !tbaa !48
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !50
  %60 = fcmp une float %59, 0.000000e+00
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !50
  %66 = fcmp une float %65, 0.000000e+00
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !48
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 1
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !50
  %72 = fcmp une float %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %61, %55
  store ptr @.str.22, ptr %6, align 8, !tbaa !11
  br label %139

74:                                               ; preds = %67
  %75 = load i32, ptr %4, align 4, !tbaa !34
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !48
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 1
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  %81 = load float, ptr %80, align 4, !tbaa !50
  %82 = fcmp une float %81, 0.000000e+00
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !48
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 2
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = fcmp une float %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %77
  store ptr @.str.23, ptr %6, align 8, !tbaa !11
  br label %138

90:                                               ; preds = %83, %74
  %91 = load ptr, ptr %5, align 8, !tbaa !48
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 1
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !50
  %95 = call noundef float @_ZSt4fabsf(float noundef %94)
  %96 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %97 = fmul float 0x3FF0147AE0000000, %96
  %98 = load ptr, ptr %5, align 8, !tbaa !48
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 0
  %101 = load float, ptr %100, align 4, !tbaa !50
  %102 = fmul float %97, %101
  %103 = fcmp ogt float %95, %102
  br i1 %103, label %135, label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %4, align 4, !tbaa !34
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %136

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !48
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 2
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 0
  %111 = load float, ptr %110, align 4, !tbaa !50
  %112 = call noundef float @_ZSt4fabsf(float noundef %111)
  %113 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %114 = fmul float 0x3FF0147AE0000000, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !48
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 0
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !50
  %119 = fmul float %114, %118
  %120 = fcmp ogt float %112, %119
  br i1 %120, label %135, label %121

121:                                              ; preds = %107
  %122 = load ptr, ptr %5, align 8, !tbaa !48
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 2
  %124 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !50
  %126 = call noundef float @_ZSt4fabsf(float noundef %125)
  %127 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %128 = fmul float 0x3FF0147AE0000000, %127
  %129 = load ptr, ptr %5, align 8, !tbaa !48
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 1
  %131 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !50
  %133 = fmul float %128, %132
  %134 = fcmp ogt float %126, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %121, %107, %90
  store ptr @.str.24, ptr %6, align 8, !tbaa !11
  br label %137

136:                                              ; preds = %121, %104
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137, %89
  br label %139

139:                                              ; preds = %138, %73
  br label %140

140:                                              ; preds = %139, %54
  br label %141

141:                                              ; preds = %140, %38
  %142 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %142, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %143

143:                                              ; preds = %141, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.2, align 1
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @"_ZZ12guessPbcTypePA3_KfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %9

9:                                                ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !50
  %14 = fcmp ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !48
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !48
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %90

28:                                               ; preds = %21, %15, %9
  %29 = load ptr, ptr %2, align 8, !tbaa !48
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !50
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !48
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 1
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !50
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !48
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 2
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !50
  %45 = fcmp oeq float %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 2, ptr %3, align 4, !tbaa !34
  br label %89

47:                                               ; preds = %40, %34, %28
  %48 = load ptr, ptr %2, align 8, !tbaa !48
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !50
  %52 = fcmp oeq float %51, 0.000000e+00
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !48
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 1
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = fcmp oeq float %57, 0.000000e+00
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8, !tbaa !48
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 2
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !50
  %64 = fcmp oeq float %63, 0.000000e+00
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %88

66:                                               ; preds = %59, %53, %47
  %67 = load i8, ptr @_ZL12bWarnedGuess, align 1, !tbaa !51, !range !53, !noundef !54
  %68 = trunc i8 %67 to i1
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !39
  %71 = load ptr, ptr %2, align 8, !tbaa !48
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !50
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %2, align 8, !tbaa !48
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 1
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !50
  %80 = fpext float %79 to double
  %81 = load ptr, ptr %2, align 8, !tbaa !48
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 2
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !50
  %85 = fpext float %84 to double
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.25, double noundef %75, double noundef %80, double noundef %85) #5
  store i8 1, ptr @_ZL12bWarnedGuess, align 1, !tbaa !51
  br label %87

87:                                               ; preds = %69, %66
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88, %46
  br label %90

90:                                               ; preds = %89, %27
  %91 = load ptr, ptr @debug, align 8, !tbaa !39
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr @debug, align 8, !tbaa !39
  %95 = load i32, ptr %3, align 4, !tbaa !34
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) @_Z14c_pbcTypeNamesB5cxx11, i32 noundef %95)
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #5
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.26, ptr noundef %97) #5
  br label %99

99:                                               ; preds = %93, %90
  %100 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %100
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #2 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !55
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !55
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress uwtable
define void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x float], align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  %9 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef 0x3F91DF46A0000000, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  store float %12, ptr %15, align 4, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !50
  %19 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !50
  %21 = call noundef float @_ZSt3cosf(float noundef %20)
  %22 = fmul float %18, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 1
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  store float %22, ptr %25, align 4, !tbaa !50
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !50
  %29 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !50
  %31 = call noundef float @_ZSt3sinf(float noundef %30)
  %32 = fmul float %28, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  store float %32, ptr %35, align 4, !tbaa !50
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !50
  %39 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !50
  %41 = call noundef float @_ZSt3cosf(float noundef %40)
  %42 = fmul float %38, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !48
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 2
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  store float %42, ptr %45, align 4, !tbaa !50
  %46 = load ptr, ptr %5, align 8, !tbaa !48
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !50
  %49 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !50
  %51 = call noundef float @_ZSt3cosf(float noundef %50)
  %52 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !50
  %54 = call noundef float @_ZSt3cosf(float noundef %53)
  %55 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !50
  %57 = call noundef float @_ZSt3cosf(float noundef %56)
  %58 = fneg float %54
  %59 = call float @llvm.fmuladd.f32(float %58, float %57, float %51)
  %60 = fmul float %48, %59
  %61 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !50
  %63 = call noundef float @_ZSt3sinf(float noundef %62)
  %64 = fdiv float %60, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !48
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 2
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 1
  store float %64, ptr %67, align 4, !tbaa !50
  %68 = load ptr, ptr %5, align 8, !tbaa !48
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !50
  %71 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !48
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 2
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 0
  %75 = load float, ptr %74, align 4, !tbaa !50
  %76 = load ptr, ptr %4, align 8, !tbaa !48
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 2
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 0
  %79 = load float, ptr %78, align 4, !tbaa !50
  %80 = fneg float %75
  %81 = call float @llvm.fmuladd.f32(float %80, float %79, float %71)
  %82 = load ptr, ptr %4, align 8, !tbaa !48
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 2
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !50
  %86 = load ptr, ptr %4, align 8, !tbaa !48
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 2
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !50
  %90 = fneg float %85
  %91 = call float @llvm.fmuladd.f32(float %90, float %89, float %81)
  %92 = call noundef float @_ZSt4sqrtf(float noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !48
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 2
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 2
  store float %92, ptr %95, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load float, ptr %4, align 4, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !50
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !50
  %14 = load float, ptr %4, align 4, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !50
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !50
  %21 = load float, ptr %4, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !50
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = call float @cosf(float noundef %3) #5, !tbaa !36
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = call float @sinf(float noundef %3) #5, !tbaa !36
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = call float @sqrtf(float noundef %3) #5, !tbaa !36
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = load float, ptr %2, align 4, !tbaa !50
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress uwtable
define noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %0, ptr noundef %1) #3 {
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
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store float 2.500000e-01, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %16 = call noundef float @_ZL5norm2PKf(ptr noundef %15)
  store float %16, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 1
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = call noundef float @_ZL5norm2PKf(ptr noundef %19)
  store float %20, ptr %9, align 4, !tbaa !50
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %22 = load float, ptr %21, align 4, !tbaa !50
  %23 = fmul float 2.500000e-01, %22
  store float %23, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %24 = load i32, ptr %3, align 4, !tbaa !34
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 2
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = call noundef float @_ZL5norm2PKf(ptr noundef %29)
  %31 = fmul float 2.500000e-01, %30
  store float %31, ptr %10, align 4, !tbaa !50
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %33 = load float, ptr %32, align 4, !tbaa !50
  store float %33, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %34

34:                                               ; preds = %26, %2
  %35 = load i32, ptr %3, align 4, !tbaa !34
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !48
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 1
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load float, ptr %44, align 4, !tbaa !50
  store float %45, ptr %6, align 4, !tbaa !50
  br label %66

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !48
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 1
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !50
  %54 = load ptr, ptr %4, align 8, !tbaa !48
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 2
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = call noundef float @_ZSt4fabsf(float noundef %57)
  %59 = fsub float %53, %58
  store float %59, ptr %11, align 4, !tbaa !50
  %60 = load ptr, ptr %4, align 8, !tbaa !48
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 2
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load float, ptr %64, align 4, !tbaa !50
  store float %65, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %66

66:                                               ; preds = %46, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %67 = load float, ptr %6, align 4, !tbaa !50
  %68 = load float, ptr %6, align 4, !tbaa !50
  %69 = fmul float %67, %68
  store float %69, ptr %12, align 4, !tbaa !50
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %71 = load float, ptr %70, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret float %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load float, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load float, ptr %8, align 4, !tbaa !50
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !50
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !50
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !50
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !48
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = load ptr, ptr %2, align 8, !tbaa !48
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !50
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ12guessPbcTypePA3_KfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @"__PRETTY_FUNCTION__._ZZ12guessPbcTypePA3_KfENK3$_0clEv", ptr noundef @.str.8, i32 noundef 247) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [5 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = call noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 1)
  store i32 %14, ptr %7, align 4, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = call noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %15, i64 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 0)
  store i32 %18, ptr %8, align 4, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = call noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef 1, i32 noundef 0)
  store i32 %22, ptr %9, align 4, !tbaa !36
  %23 = load i32, ptr %7, align 4, !tbaa !36
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4, !tbaa !36
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %28, %25, %3
  %32 = phi i1 [ true, %25 ], [ true, %3 ], [ %30, %28 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1, !tbaa !51
  %34 = load i8, ptr %10, align 1, !tbaa !51, !range !53, !noundef !54
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 10, ptr %12, align 4, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %77, %5
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  %19 = load i32, ptr %9, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = load i32, ptr %10, align 4, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %27 = fmul float 0x3FF00418A0000000, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !48
  %29 = load i32, ptr %10, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %28, i64 %30
  %32 = load i32, ptr %10, align 4, !tbaa !36
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !50
  %36 = fmul float %27, %35
  %37 = fcmp ogt float %25, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %17
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = load i64, ptr %7, align 8, !tbaa !21
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.29, i64 noundef %43) #5
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %45, i32 noundef 0, ptr noundef @.str.30, ptr noundef %46, i32 noundef 3)
  br label %47

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %8, align 8, !tbaa !48
  %49 = load i32, ptr %9, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 %50
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8, !tbaa !48
  %54 = load i32, ptr %10, align 4, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 %55
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %52, ptr noundef %57)
  %58 = load i32, ptr %11, align 4, !tbaa !36
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %11, align 4, !tbaa !36
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8, !tbaa !39
  %64 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %63, i32 noundef 0, ptr noundef @.str.31, ptr noundef %64, i32 noundef 3)
  br label %65

65:                                               ; preds = %62, %47
  %66 = load i32, ptr %11, align 4, !tbaa !36
  %67 = load i32, ptr %12, align 4, !tbaa !36
  %68 = sub nsw i32 0, %67
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #5
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %71 = load i32, ptr %12, align 4, !tbaa !36
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 307, ptr noundef @.str.32, i32 noundef %71) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #5
  br label %141

77:                                               ; preds = %65
  br label %17, !llvm.loop !57

78:                                               ; preds = %17
  br label %79

79:                                               ; preds = %138, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !48
  %81 = load i32, ptr %9, align 4, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x float], ptr %80, i64 %82
  %84 = load i32, ptr %10, align 4, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %89 = fmul float 0xBFF00418A0000000, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !48
  %91 = load i32, ptr %10, align 4, !tbaa !36
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %90, i64 %92
  %94 = load i32, ptr %10, align 4, !tbaa !36
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !50
  %98 = fmul float %89, %97
  %99 = fcmp olt float %87, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %79
  %101 = load ptr, ptr %6, align 8, !tbaa !39
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !39
  %105 = load i64, ptr %7, align 8, !tbaa !21
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.29, i64 noundef %105) #5
  %107 = load ptr, ptr %6, align 8, !tbaa !39
  %108 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %107, i32 noundef 0, ptr noundef @.str.30, ptr noundef %108, i32 noundef 3)
  br label %109

109:                                              ; preds = %103, %100
  %110 = load ptr, ptr %8, align 8, !tbaa !48
  %111 = load i32, ptr %9, align 4, !tbaa !36
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %110, i64 %112
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %8, align 8, !tbaa !48
  %116 = load i32, ptr %10, align 4, !tbaa !36
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x float], ptr %115, i64 %117
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %114, ptr noundef %119)
  %120 = load i32, ptr %11, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !36
  %122 = load ptr, ptr %6, align 8, !tbaa !39
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %109
  %125 = load ptr, ptr %6, align 8, !tbaa !39
  %126 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %125, i32 noundef 0, ptr noundef @.str.31, ptr noundef %126, i32 noundef 3)
  br label %127

127:                                              ; preds = %124, %109
  %128 = load i32, ptr %11, align 4, !tbaa !36
  %129 = load i32, ptr %12, align 4, !tbaa !36
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #5
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %132 = load i32, ptr %12, align 4, !tbaa !36
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 325, ptr noundef @.str.32, i32 noundef %132) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #5
  br label %141

138:                                              ; preds = %127
  br label %79, !llvm.loop !59

139:                                              ; preds = %79
  %140 = load i32, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %140

141:                                              ; preds = %134, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %15, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !50
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !50
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !50
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4, !tbaa !50
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !50
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !50
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4, !tbaa !50
  %29 = load float, ptr %5, align 4, !tbaa !50
  %30 = load ptr, ptr %3, align 8, !tbaa !48
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !50
  %32 = load float, ptr %6, align 4, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !50
  %35 = load float, ptr %7, align 4, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !48
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !62
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #5
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !50
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !50
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !50
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !50
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !50
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !50
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !50
  %29 = load float, ptr %5, align 4, !tbaa !50
  %30 = load ptr, ptr %3, align 8, !tbaa !48
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !50
  %32 = load float, ptr %6, align 4, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !50
  %35 = load float, ptr %7, align 4, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !48
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !64
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds [121 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #5
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !64
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #5
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #2 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !64
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !64
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #20
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #5
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr null, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef %13, i32 noundef %14, ptr noundef null, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca [3 x float], align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %46 = load i32, ptr %6, align 4, !tbaa !34
  %47 = load ptr, ptr %5, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.t_pbc, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4, !tbaa !94
  %49 = load i32, ptr %6, align 4, !tbaa !34
  %50 = call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.t_pbc, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !95
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.t_pbc, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !94
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.t_pbc, ptr %58, i32 0, i32 2
  store i32 9, ptr %59, align 4, !tbaa !43
  store i32 1, ptr %12, align 4
  br label %752

60:                                               ; preds = %4
  %61 = load ptr, ptr %8, align 8, !tbaa !48
  %62 = load ptr, ptr %5, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.t_pbc, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.t_pbc, ptr %65, i32 0, i32 8
  store float 0.000000e+00, ptr %66, align 4, !tbaa !46
  %67 = load ptr, ptr %5, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.t_pbc, ptr %67, i32 0, i32 3
  store i32 -1, ptr %68, align 4, !tbaa !96
  %69 = load ptr, ptr %5, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.t_pbc, ptr %69, i32 0, i32 9
  store i32 0, ptr %70, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %71

71:                                               ; preds = %114, %60
  %72 = load i32, ptr %13, align 4, !tbaa !36
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %117

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !48
  %77 = load i32, ptr %13, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x float], ptr %76, i64 %78
  %80 = load i32, ptr %13, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !50
  %84 = load ptr, ptr %5, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.t_pbc, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %13, align 4, !tbaa !36
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %87
  store float %83, ptr %88, align 4, !tbaa !50
  %89 = load ptr, ptr %5, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.t_pbc, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %13, align 4, !tbaa !36
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !50
  %95 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %96 = fmul float %94, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.t_pbc, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %13, align 4, !tbaa !36
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 %100
  store float %96, ptr %101, align 4, !tbaa !50
  %102 = load ptr, ptr %5, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.t_pbc, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %13, align 4, !tbaa !36
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !50
  %108 = fneg float %107
  %109 = load ptr, ptr %5, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.t_pbc, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %13, align 4, !tbaa !36
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 %112
  store float %108, ptr %113, align 4, !tbaa !50
  br label %114

114:                                              ; preds = %75
  %115 = load i32, ptr %13, align 4, !tbaa !36
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !36
  br label %71, !llvm.loop !97

117:                                              ; preds = %74
  %118 = load i32, ptr %6, align 4, !tbaa !34
  %119 = load ptr, ptr %8, align 8, !tbaa !48
  %120 = call noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %118, ptr noundef %119)
  store ptr %120, ptr %11, align 8, !tbaa !11
  %121 = load ptr, ptr %11, align 8, !tbaa !11
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %117
  %124 = load ptr, ptr @stderr, align 8, !tbaa !39
  %125 = load ptr, ptr %11, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.33, ptr noundef %125) #5
  %127 = load ptr, ptr @stderr, align 8, !tbaa !39
  %128 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %127, i32 noundef 0, ptr noundef @.str.34, ptr noundef %128, i32 noundef 3)
  %129 = load ptr, ptr @stderr, align 8, !tbaa !39
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.35) #5
  %131 = load ptr, ptr %5, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.t_pbc, ptr %131, i32 0, i32 2
  store i32 10, ptr %132, align 4, !tbaa !43
  br label %751

133:                                              ; preds = %117
  %134 = load i32, ptr %6, align 4, !tbaa !34
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !92
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %140 unwind label %143

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %141 unwind label %147

141:                                              ; preds = %140
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 388) #20
          to label %142 unwind label %151

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %16, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %17, align 4
  br label %156

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %16, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %17, align 4
  br label %155

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %16, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #5
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #5
  br label %156

156:                                              ; preds = %155, %143
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #5
  br label %755

157:                                              ; preds = %136, %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %158

158:                                              ; preds = %189, %157
  %159 = load i32, ptr %20, align 4, !tbaa !36
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %192

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8, !tbaa !92
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8, !tbaa !92
  %167 = load i32, ptr %20, align 4, !tbaa !36
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !36
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %165, %162
  %173 = load i32, ptr %6, align 4, !tbaa !34
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load i32, ptr %20, align 4, !tbaa !36
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %182

178:                                              ; preds = %175, %165
  %179 = load i32, ptr %20, align 4, !tbaa !36
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %180
  store i32 0, ptr %181, align 4, !tbaa !36
  br label %188

182:                                              ; preds = %175, %172
  %183 = load i32, ptr %20, align 4, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %184
  store i32 1, ptr %185, align 4, !tbaa !36
  %186 = load i32, ptr %19, align 4, !tbaa !36
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %19, align 4, !tbaa !36
  br label %188

188:                                              ; preds = %182, %178
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %20, align 4, !tbaa !36
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %20, align 4, !tbaa !36
  br label %158, !llvm.loop !98

192:                                              ; preds = %161
  %193 = load i32, ptr %19, align 4, !tbaa !36
  switch i32 %193, label %354 [
    i32 1, label %194
    i32 2, label %244
    i32 3, label %306
  ]

194:                                              ; preds = %192
  %195 = load ptr, ptr %5, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.t_pbc, ptr %195, i32 0, i32 2
  store i32 5, ptr %196, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %197

197:                                              ; preds = %212, %194
  %198 = load i32, ptr %21, align 4, !tbaa !36
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %215

201:                                              ; preds = %197
  %202 = load i32, ptr %21, align 4, !tbaa !36
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !36
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load i32, ptr %21, align 4, !tbaa !36
  %209 = load ptr, ptr %5, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %struct.t_pbc, ptr %209, i32 0, i32 3
  store i32 %208, ptr %210, align 4, !tbaa !96
  br label %211

211:                                              ; preds = %207, %201
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %21, align 4, !tbaa !36
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %21, align 4, !tbaa !36
  br label %197, !llvm.loop !99

215:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !36
  br label %216

216:                                              ; preds = %240, %215
  %217 = load i32, ptr %22, align 4, !tbaa !36
  %218 = load ptr, ptr %5, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw %struct.t_pbc, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !96
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  store i32 12, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %243

223:                                              ; preds = %216
  %224 = load ptr, ptr %5, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw %struct.t_pbc, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %5, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %struct.t_pbc, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !96
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x [3 x float]], ptr %225, i64 0, i64 %229
  %231 = load i32, ptr %22, align 4, !tbaa !36
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x float], ptr %230, i64 0, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !50
  %235 = fcmp une float %234, 0.000000e+00
  br i1 %235, label %236, label %239

236:                                              ; preds = %223
  %237 = load ptr, ptr %5, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw %struct.t_pbc, ptr %237, i32 0, i32 2
  store i32 6, ptr %238, align 4, !tbaa !43
  br label %239

239:                                              ; preds = %236, %223
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %22, align 4, !tbaa !36
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %22, align 4, !tbaa !36
  br label %216, !llvm.loop !100

243:                                              ; preds = %222
  br label %361

244:                                              ; preds = %192
  %245 = load ptr, ptr %5, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw %struct.t_pbc, ptr %245, i32 0, i32 2
  store i32 3, ptr %246, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !36
  br label %247

247:                                              ; preds = %262, %244
  %248 = load i32, ptr %23, align 4, !tbaa !36
  %249 = icmp slt i32 %248, 3
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  store i32 15, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %265

251:                                              ; preds = %247
  %252 = load i32, ptr %23, align 4, !tbaa !36
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %23, align 4, !tbaa !36
  %259 = load ptr, ptr %5, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw %struct.t_pbc, ptr %259, i32 0, i32 3
  store i32 %258, ptr %260, align 4, !tbaa !96
  br label %261

261:                                              ; preds = %257, %251
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %23, align 4, !tbaa !36
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %23, align 4, !tbaa !36
  br label %247, !llvm.loop !101

265:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !36
  br label %266

266:                                              ; preds = %302, %265
  %267 = load i32, ptr %24, align 4, !tbaa !36
  %268 = icmp slt i32 %267, 3
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  store i32 18, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %305

270:                                              ; preds = %266
  %271 = load i32, ptr %24, align 4, !tbaa !36
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !36
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %301

276:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %277

277:                                              ; preds = %297, %276
  %278 = load i32, ptr %25, align 4, !tbaa !36
  %279 = load i32, ptr %24, align 4, !tbaa !36
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  store i32 21, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %300

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw %struct.t_pbc, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %24, align 4, !tbaa !36
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x [3 x float]], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %25, align 4, !tbaa !36
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x float], ptr %287, i64 0, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !50
  %292 = fcmp une float %291, 0.000000e+00
  br i1 %292, label %293, label %296

293:                                              ; preds = %282
  %294 = load ptr, ptr %5, align 8, !tbaa !41
  %295 = getelementptr inbounds nuw %struct.t_pbc, ptr %294, i32 0, i32 2
  store i32 4, ptr %295, align 4, !tbaa !43
  br label %296

296:                                              ; preds = %293, %282
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %25, align 4, !tbaa !36
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %25, align 4, !tbaa !36
  br label %277, !llvm.loop !102

300:                                              ; preds = %281
  br label %301

301:                                              ; preds = %300, %270
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %24, align 4, !tbaa !36
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %24, align 4, !tbaa !36
  br label %266, !llvm.loop !103

305:                                              ; preds = %269
  br label %361

306:                                              ; preds = %192
  %307 = load i32, ptr %6, align 4, !tbaa !34
  %308 = icmp ne i32 %307, 3
  br i1 %308, label %309, label %334

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8, !tbaa !48
  %311 = getelementptr inbounds [3 x float], ptr %310, i64 1
  %312 = getelementptr inbounds [3 x float], ptr %311, i64 0, i64 0
  %313 = load float, ptr %312, align 4, !tbaa !50
  %314 = fcmp une float %313, 0.000000e+00
  br i1 %314, label %327, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %8, align 8, !tbaa !48
  %317 = getelementptr inbounds [3 x float], ptr %316, i64 2
  %318 = getelementptr inbounds [3 x float], ptr %317, i64 0, i64 0
  %319 = load float, ptr %318, align 4, !tbaa !50
  %320 = fcmp une float %319, 0.000000e+00
  br i1 %320, label %327, label %321

321:                                              ; preds = %315
  %322 = load ptr, ptr %8, align 8, !tbaa !48
  %323 = getelementptr inbounds [3 x float], ptr %322, i64 2
  %324 = getelementptr inbounds [3 x float], ptr %323, i64 0, i64 1
  %325 = load float, ptr %324, align 4, !tbaa !50
  %326 = fcmp une float %325, 0.000000e+00
  br i1 %326, label %327, label %330

327:                                              ; preds = %321, %315, %309
  %328 = load ptr, ptr %5, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw %struct.t_pbc, ptr %328, i32 0, i32 2
  store i32 2, ptr %329, align 4, !tbaa !43
  br label %333

330:                                              ; preds = %321
  %331 = load ptr, ptr %5, align 8, !tbaa !41
  %332 = getelementptr inbounds nuw %struct.t_pbc, ptr %331, i32 0, i32 2
  store i32 1, ptr %332, align 4, !tbaa !43
  br label %333

333:                                              ; preds = %330, %327
  br label %353

334:                                              ; preds = %306
  %335 = load ptr, ptr %8, align 8, !tbaa !48
  %336 = getelementptr inbounds [3 x float], ptr %335, i64 2
  %337 = getelementptr inbounds [3 x float], ptr %336, i64 0, i64 1
  %338 = load float, ptr %337, align 4, !tbaa !50
  %339 = fcmp oeq float %338, 0.000000e+00
  %340 = select i1 %339, i32 7, i32 8
  %341 = load ptr, ptr %5, align 8, !tbaa !41
  %342 = getelementptr inbounds nuw %struct.t_pbc, ptr %341, i32 0, i32 2
  store i32 %340, ptr %342, align 4, !tbaa !43
  %343 = load ptr, ptr %5, align 8, !tbaa !41
  %344 = getelementptr inbounds nuw %struct.t_pbc, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !43
  %346 = icmp eq i32 %345, 8
  br i1 %346, label %347, label %352

347:                                              ; preds = %334
  %348 = load ptr, ptr @stderr, align 8, !tbaa !39
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.38) #5
  %350 = load ptr, ptr %5, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw %struct.t_pbc, ptr %350, i32 0, i32 2
  store i32 10, ptr %351, align 4, !tbaa !43
  br label %352

352:                                              ; preds = %347, %334
  br label %353

353:                                              ; preds = %352, %333
  br label %361

354:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #5
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %355 = load i32, ptr %19, align 4, !tbaa !36
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 474, ptr noundef @.str.39, i32 noundef %355) #20
          to label %356 unwind label %357

356:                                              ; preds = %354
  unreachable

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %16, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %755

361:                                              ; preds = %353, %305, %243
  %362 = load i32, ptr %6, align 4, !tbaa !34
  %363 = load ptr, ptr %8, align 8, !tbaa !48
  %364 = call noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %362, ptr noundef %363)
  %365 = load ptr, ptr %5, align 8, !tbaa !41
  %366 = getelementptr inbounds nuw %struct.t_pbc, ptr %365, i32 0, i32 8
  store float %364, ptr %366, align 4, !tbaa !46
  %367 = load ptr, ptr %5, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw %struct.t_pbc, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4, !tbaa !43
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %381, label %371

371:                                              ; preds = %361
  %372 = load ptr, ptr %5, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw %struct.t_pbc, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !43
  %375 = icmp eq i32 %374, 4
  br i1 %375, label %381, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %5, align 8, !tbaa !41
  %378 = getelementptr inbounds nuw %struct.t_pbc, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4, !tbaa !43
  %380 = icmp eq i32 %379, 8
  br i1 %380, label %381, label %750

381:                                              ; preds = %376, %371, %361
  %382 = load ptr, ptr @debug, align 8, !tbaa !39
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %394

384:                                              ; preds = %381
  %385 = load ptr, ptr @debug, align 8, !tbaa !39
  %386 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %385, i32 noundef 0, ptr noundef @.str.40, ptr noundef %386, i32 noundef 3)
  %387 = load ptr, ptr @debug, align 8, !tbaa !39
  %388 = load ptr, ptr %5, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw %struct.t_pbc, ptr %388, i32 0, i32 8
  %390 = load float, ptr %389, align 4, !tbaa !46
  %391 = call noundef float @_ZSt4sqrtf(float noundef %390)
  %392 = fpext float %391 to double
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.41, double noundef %392) #5
  br label %394

394:                                              ; preds = %384, %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %395

395:                                              ; preds = %746, %394
  %396 = load i32, ptr %27, align 4, !tbaa !36
  %397 = icmp slt i32 %396, 3
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32 24, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %749

399:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %400 = load i32, ptr %27, align 4, !tbaa !36
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !36
  store i32 %403, ptr %28, align 4, !tbaa !36
  %404 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %405 = load i32, ptr %404, align 4, !tbaa !36
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %411, label %407

407:                                              ; preds = %399
  %408 = load i32, ptr %28, align 4, !tbaa !36
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  store i32 26, ptr %12, align 4
  br label %743

411:                                              ; preds = %407, %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !36
  br label %412

412:                                              ; preds = %739, %411
  %413 = load i32, ptr %29, align 4, !tbaa !36
  %414 = icmp slt i32 %413, 3
  br i1 %414, label %416, label %415

415:                                              ; preds = %412
  store i32 27, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %742

416:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %417 = load i32, ptr %29, align 4, !tbaa !36
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !36
  store i32 %420, ptr %30, align 4, !tbaa !36
  %421 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %422 = load i32, ptr %421, align 4, !tbaa !36
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %428, label %424

424:                                              ; preds = %416
  %425 = load i32, ptr %30, align 4, !tbaa !36
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  store i32 29, ptr %12, align 4
  br label %736

428:                                              ; preds = %424, %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !36
  br label %429

429:                                              ; preds = %732, %428
  %430 = load i32, ptr %31, align 4, !tbaa !36
  %431 = icmp slt i32 %430, 3
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  store i32 30, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %735

433:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %434 = load i32, ptr %31, align 4, !tbaa !36
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !36
  store i32 %437, ptr %32, align 4, !tbaa !36
  %438 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %439 = load i32, ptr %438, align 4, !tbaa !36
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %445, label %441

441:                                              ; preds = %433
  %442 = load i32, ptr %32, align 4, !tbaa !36
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  store i32 32, ptr %12, align 4
  br label %729

445:                                              ; preds = %441, %433
  %446 = load i32, ptr %30, align 4, !tbaa !36
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %28, align 4, !tbaa !36
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %728

451:                                              ; preds = %448, %445
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store float 0.000000e+00, ptr %35, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store float 0.000000e+00, ptr %36, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 0, ptr %37, align 4, !tbaa !36
  br label %452

452:                                              ; preds = %560, %451
  %453 = load i32, ptr %37, align 4, !tbaa !36
  %454 = icmp slt i32 %453, 3
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  store i32 33, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %563

456:                                              ; preds = %452
  %457 = load i32, ptr %32, align 4, !tbaa !36
  %458 = sitofp i32 %457 to float
  %459 = load ptr, ptr %8, align 8, !tbaa !48
  %460 = getelementptr inbounds [3 x float], ptr %459, i64 0
  %461 = load i32, ptr %37, align 4, !tbaa !36
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x float], ptr %460, i64 0, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !50
  %465 = load i32, ptr %30, align 4, !tbaa !36
  %466 = sitofp i32 %465 to float
  %467 = load ptr, ptr %8, align 8, !tbaa !48
  %468 = getelementptr inbounds [3 x float], ptr %467, i64 1
  %469 = load i32, ptr %37, align 4, !tbaa !36
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [3 x float], ptr %468, i64 0, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !50
  %473 = fmul float %466, %472
  %474 = call float @llvm.fmuladd.f32(float %458, float %464, float %473)
  %475 = load i32, ptr %28, align 4, !tbaa !36
  %476 = sitofp i32 %475 to float
  %477 = load ptr, ptr %8, align 8, !tbaa !48
  %478 = getelementptr inbounds [3 x float], ptr %477, i64 2
  %479 = load i32, ptr %37, align 4, !tbaa !36
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x float], ptr %478, i64 0, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !50
  %483 = call float @llvm.fmuladd.f32(float %476, float %482, float %474)
  %484 = load i32, ptr %37, align 4, !tbaa !36
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %485
  store float %483, ptr %486, align 4, !tbaa !50
  %487 = load i32, ptr %37, align 4, !tbaa !36
  %488 = load ptr, ptr %5, align 8, !tbaa !41
  %489 = getelementptr inbounds nuw %struct.t_pbc, ptr %488, i32 0, i32 3
  %490 = load i32, ptr %489, align 4, !tbaa !96
  %491 = icmp eq i32 %487, %490
  br i1 %491, label %492, label %499

492:                                              ; preds = %456
  %493 = load i32, ptr %37, align 4, !tbaa !36
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %494
  store float 0.000000e+00, ptr %495, align 4, !tbaa !50
  %496 = load i32, ptr %37, align 4, !tbaa !36
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %497
  store float 0.000000e+00, ptr %498, align 4, !tbaa !50
  br label %540

499:                                              ; preds = %456
  %500 = load i32, ptr %37, align 4, !tbaa !36
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !50
  %504 = fcmp olt float %503, 0.000000e+00
  br i1 %504, label %505, label %521

505:                                              ; preds = %499
  %506 = load ptr, ptr %5, align 8, !tbaa !41
  %507 = getelementptr inbounds nuw %struct.t_pbc, ptr %506, i32 0, i32 6
  %508 = load i32, ptr %37, align 4, !tbaa !36
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [3 x float], ptr %507, i64 0, i64 %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %511 = load i32, ptr %37, align 4, !tbaa !36
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !50
  %515 = fneg float %514
  store float %515, ptr %38, align 4, !tbaa !50
  %516 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %510, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %517 = load float, ptr %516, align 4, !tbaa !50
  %518 = load i32, ptr %37, align 4, !tbaa !36
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %519
  store float %517, ptr %520, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %539

521:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %522 = load ptr, ptr %5, align 8, !tbaa !41
  %523 = getelementptr inbounds nuw %struct.t_pbc, ptr %522, i32 0, i32 6
  %524 = load i32, ptr %37, align 4, !tbaa !36
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [3 x float], ptr %523, i64 0, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !50
  %528 = fneg float %527
  store float %528, ptr %39, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %529 = load i32, ptr %37, align 4, !tbaa !36
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !50
  %533 = fneg float %532
  store float %533, ptr %40, align 4, !tbaa !50
  %534 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %535 = load float, ptr %534, align 4, !tbaa !50
  %536 = load i32, ptr %37, align 4, !tbaa !36
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %537
  store float %535, ptr %538, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %539

539:                                              ; preds = %521, %505
  br label %540

540:                                              ; preds = %539, %492
  %541 = load i32, ptr %37, align 4, !tbaa !36
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !50
  %545 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %544)
  %546 = load float, ptr %35, align 4, !tbaa !50
  %547 = fadd float %546, %545
  store float %547, ptr %35, align 4, !tbaa !50
  %548 = load i32, ptr %37, align 4, !tbaa !36
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !50
  %552 = load i32, ptr %37, align 4, !tbaa !36
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !50
  %556 = fadd float %551, %555
  %557 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %556)
  %558 = load float, ptr %36, align 4, !tbaa !50
  %559 = fadd float %558, %557
  store float %559, ptr %36, align 4, !tbaa !50
  br label %560

560:                                              ; preds = %540
  %561 = load i32, ptr %37, align 4, !tbaa !36
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %37, align 4, !tbaa !36
  br label %452, !llvm.loop !104

563:                                              ; preds = %455
  %564 = load float, ptr %36, align 4, !tbaa !50
  %565 = fmul float 0x3FF00418A0000000, %564
  %566 = load float, ptr %35, align 4, !tbaa !50
  %567 = fcmp olt float %565, %566
  br i1 %567, label %568, label %727

568:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #5
  store i8 1, ptr %41, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  store i32 0, ptr %42, align 4, !tbaa !36
  br label %569

569:                                              ; preds = %632, %568
  %570 = load i32, ptr %42, align 4, !tbaa !36
  %571 = icmp slt i32 %570, 3
  br i1 %571, label %573, label %572

572:                                              ; preds = %569
  store i32 36, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  br label %635

573:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %574 = load i32, ptr %42, align 4, !tbaa !36
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %573
  %577 = load i32, ptr %32, align 4, !tbaa !36
  br label %587

578:                                              ; preds = %573
  %579 = load i32, ptr %42, align 4, !tbaa !36
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = load i32, ptr %30, align 4, !tbaa !36
  br label %585

583:                                              ; preds = %578
  %584 = load i32, ptr %28, align 4, !tbaa !36
  br label %585

585:                                              ; preds = %583, %581
  %586 = phi i32 [ %582, %581 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %576
  %588 = phi i32 [ %577, %576 ], [ %586, %585 ]
  store i32 %588, ptr %43, align 4, !tbaa !36
  %589 = load i32, ptr %43, align 4, !tbaa !36
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %631

591:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  store float 0.000000e+00, ptr %44, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  store i32 0, ptr %45, align 4, !tbaa !36
  br label %592

592:                                              ; preds = %621, %591
  %593 = load i32, ptr %45, align 4, !tbaa !36
  %594 = icmp slt i32 %593, 3
  br i1 %594, label %596, label %595

595:                                              ; preds = %592
  store i32 39, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  br label %624

596:                                              ; preds = %592
  %597 = load i32, ptr %45, align 4, !tbaa !36
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %598
  %600 = load float, ptr %599, align 4, !tbaa !50
  %601 = load i32, ptr %45, align 4, !tbaa !36
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %602
  %604 = load float, ptr %603, align 4, !tbaa !50
  %605 = fadd float %600, %604
  %606 = load i32, ptr %43, align 4, !tbaa !36
  %607 = sitofp i32 %606 to float
  %608 = load ptr, ptr %8, align 8, !tbaa !48
  %609 = load i32, ptr %42, align 4, !tbaa !36
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [3 x float], ptr %608, i64 %610
  %612 = load i32, ptr %45, align 4, !tbaa !36
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [3 x float], ptr %611, i64 0, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !50
  %616 = fneg float %607
  %617 = call float @llvm.fmuladd.f32(float %616, float %615, float %605)
  %618 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %617)
  %619 = load float, ptr %44, align 4, !tbaa !50
  %620 = fadd float %619, %618
  store float %620, ptr %44, align 4, !tbaa !50
  br label %621

621:                                              ; preds = %596
  %622 = load i32, ptr %45, align 4, !tbaa !36
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %45, align 4, !tbaa !36
  br label %592, !llvm.loop !105

624:                                              ; preds = %595
  %625 = load float, ptr %44, align 4, !tbaa !50
  %626 = load float, ptr %36, align 4, !tbaa !50
  %627 = fmul float 0x3FF00418A0000000, %626
  %628 = fcmp ole float %625, %627
  br i1 %628, label %629, label %630

629:                                              ; preds = %624
  store i8 0, ptr %41, align 1, !tbaa !51
  br label %630

630:                                              ; preds = %629, %624
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %631

631:                                              ; preds = %630, %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %42, align 4, !tbaa !36
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %42, align 4, !tbaa !36
  br label %569, !llvm.loop !106

635:                                              ; preds = %572
  %636 = load i8, ptr %41, align 1, !tbaa !51, !range !53, !noundef !54
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %726

638:                                              ; preds = %635
  %639 = load ptr, ptr %5, align 8, !tbaa !41
  %640 = getelementptr inbounds nuw %struct.t_pbc, ptr %639, i32 0, i32 9
  %641 = load i32, ptr %640, align 4, !tbaa !47
  %642 = icmp sge i32 %641, 12
  br i1 %642, label %643, label %648

643:                                              ; preds = %638
  %644 = load ptr, ptr @stderr, align 8, !tbaa !39
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef @.str.42, i32 noundef 12) #5
  %646 = load ptr, ptr @stderr, align 8, !tbaa !39
  %647 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %646, i32 noundef 0, ptr noundef @.str.34, ptr noundef %647, i32 noundef 3)
  br label %725

648:                                              ; preds = %638
  %649 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %650 = load ptr, ptr %5, align 8, !tbaa !41
  %651 = getelementptr inbounds nuw %struct.t_pbc, ptr %650, i32 0, i32 11
  %652 = load ptr, ptr %5, align 8, !tbaa !41
  %653 = getelementptr inbounds nuw %struct.t_pbc, ptr %652, i32 0, i32 9
  %654 = load i32, ptr %653, align 4, !tbaa !47
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [12 x [3 x float]], ptr %651, i64 0, i64 %655
  %657 = getelementptr inbounds [3 x float], ptr %656, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %649, ptr noundef %657)
  %658 = load i32, ptr %32, align 4, !tbaa !36
  %659 = load ptr, ptr %5, align 8, !tbaa !41
  %660 = getelementptr inbounds nuw %struct.t_pbc, ptr %659, i32 0, i32 10
  %661 = load ptr, ptr %5, align 8, !tbaa !41
  %662 = getelementptr inbounds nuw %struct.t_pbc, ptr %661, i32 0, i32 9
  %663 = load i32, ptr %662, align 4, !tbaa !47
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [12 x [3 x i32]], ptr %660, i64 0, i64 %664
  %666 = getelementptr inbounds [3 x i32], ptr %665, i64 0, i64 0
  store i32 %658, ptr %666, align 4, !tbaa !36
  %667 = load i32, ptr %30, align 4, !tbaa !36
  %668 = load ptr, ptr %5, align 8, !tbaa !41
  %669 = getelementptr inbounds nuw %struct.t_pbc, ptr %668, i32 0, i32 10
  %670 = load ptr, ptr %5, align 8, !tbaa !41
  %671 = getelementptr inbounds nuw %struct.t_pbc, ptr %670, i32 0, i32 9
  %672 = load i32, ptr %671, align 4, !tbaa !47
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [12 x [3 x i32]], ptr %669, i64 0, i64 %673
  %675 = getelementptr inbounds [3 x i32], ptr %674, i64 0, i64 1
  store i32 %667, ptr %675, align 4, !tbaa !36
  %676 = load i32, ptr %28, align 4, !tbaa !36
  %677 = load ptr, ptr %5, align 8, !tbaa !41
  %678 = getelementptr inbounds nuw %struct.t_pbc, ptr %677, i32 0, i32 10
  %679 = load ptr, ptr %5, align 8, !tbaa !41
  %680 = getelementptr inbounds nuw %struct.t_pbc, ptr %679, i32 0, i32 9
  %681 = load i32, ptr %680, align 4, !tbaa !47
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [12 x [3 x i32]], ptr %678, i64 0, i64 %682
  %684 = getelementptr inbounds [3 x i32], ptr %683, i64 0, i64 2
  store i32 %676, ptr %684, align 4, !tbaa !36
  %685 = load ptr, ptr %5, align 8, !tbaa !41
  %686 = getelementptr inbounds nuw %struct.t_pbc, ptr %685, i32 0, i32 9
  %687 = load i32, ptr %686, align 4, !tbaa !47
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %686, align 4, !tbaa !47
  %689 = load ptr, ptr @debug, align 8, !tbaa !39
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %724

691:                                              ; preds = %648
  %692 = load ptr, ptr @debug, align 8, !tbaa !39
  %693 = load ptr, ptr %5, align 8, !tbaa !41
  %694 = getelementptr inbounds nuw %struct.t_pbc, ptr %693, i32 0, i32 9
  %695 = load i32, ptr %694, align 4, !tbaa !47
  %696 = load i32, ptr %32, align 4, !tbaa !36
  %697 = load i32, ptr %30, align 4, !tbaa !36
  %698 = load i32, ptr %28, align 4, !tbaa !36
  %699 = load float, ptr %35, align 4, !tbaa !50
  %700 = call noundef float @_ZSt4sqrtf(float noundef %699)
  %701 = fpext float %700 to double
  %702 = load float, ptr %36, align 4, !tbaa !50
  %703 = call noundef float @_ZSt4sqrtf(float noundef %702)
  %704 = fpext float %703 to double
  %705 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %706 = load float, ptr %705, align 4, !tbaa !50
  %707 = fpext float %706 to double
  %708 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %709 = load float, ptr %708, align 4, !tbaa !50
  %710 = fpext float %709 to double
  %711 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %712 = load float, ptr %711, align 4, !tbaa !50
  %713 = fpext float %712 to double
  %714 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %715 = load float, ptr %714, align 4, !tbaa !50
  %716 = fpext float %715 to double
  %717 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  %718 = load float, ptr %717, align 4, !tbaa !50
  %719 = fpext float %718 to double
  %720 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %721 = load float, ptr %720, align 4, !tbaa !50
  %722 = fpext float %721 to double
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef @.str.43, i32 noundef %695, i32 noundef %696, i32 noundef %697, i32 noundef %698, double noundef %701, double noundef %704, double noundef %707, double noundef %710, double noundef %713, double noundef %716, double noundef %719, double noundef %722) #5
  br label %724

724:                                              ; preds = %691, %648
  br label %725

725:                                              ; preds = %724, %643
  br label %726

726:                                              ; preds = %725, %635
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #5
  br label %727

727:                                              ; preds = %726, %563
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #5
  br label %728

728:                                              ; preds = %727, %448
  store i32 0, ptr %12, align 4
  br label %729

729:                                              ; preds = %728, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %730 = load i32, ptr %12, align 4
  switch i32 %730, label %761 [
    i32 0, label %731
    i32 32, label %732
  ]

731:                                              ; preds = %729
  br label %732

732:                                              ; preds = %731, %729
  %733 = load i32, ptr %31, align 4, !tbaa !36
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %31, align 4, !tbaa !36
  br label %429, !llvm.loop !107

735:                                              ; preds = %432
  store i32 0, ptr %12, align 4
  br label %736

736:                                              ; preds = %735, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %737 = load i32, ptr %12, align 4
  switch i32 %737, label %761 [
    i32 0, label %738
    i32 29, label %739
  ]

738:                                              ; preds = %736
  br label %739

739:                                              ; preds = %738, %736
  %740 = load i32, ptr %29, align 4, !tbaa !36
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %29, align 4, !tbaa !36
  br label %412, !llvm.loop !108

742:                                              ; preds = %415
  store i32 0, ptr %12, align 4
  br label %743

743:                                              ; preds = %742, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %744 = load i32, ptr %12, align 4
  switch i32 %744, label %761 [
    i32 0, label %745
    i32 26, label %746
  ]

745:                                              ; preds = %743
  br label %746

746:                                              ; preds = %745, %743
  %747 = load i32, ptr %27, align 4, !tbaa !36
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %27, align 4, !tbaa !36
  br label %395, !llvm.loop !109

749:                                              ; preds = %398
  br label %750

750:                                              ; preds = %749, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %751

751:                                              ; preds = %750, %123
  store i32 0, ptr %12, align 4
  br label %752

752:                                              ; preds = %751, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #5
  %753 = load i32, ptr %12, align 4
  switch i32 %753, label %761 [
    i32 0, label %754
    i32 1, label %754
  ]

754:                                              ; preds = %752, %752
  ret void

755:                                              ; preds = %357, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #5
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %16, align 8
  %758 = load i32, ptr %17, align 4
  %759 = insertvalue { ptr, i32 } poison, ptr %757, 0
  %760 = insertvalue { ptr, i32 } %759, i32 %758, 1
  resume { ptr, i32 } %760

761:                                              ; preds = %752, %743, %736, %729
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load float, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load float, ptr %8, align 4, !tbaa !50
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !50
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store i32 %1, ptr %8, align 4, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !110
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !48
  %16 = load i32, ptr %8, align 4, !tbaa !34
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4, !tbaa !34
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.t_pbc, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !94
  store ptr null, ptr %6, align 8
  br label %91

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !110
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = load i32, ptr %8, align 4, !tbaa !34
  %28 = load ptr, ptr %11, align 8, !tbaa !48
  call void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef %26, i32 noundef %27, ptr noundef null, ptr noundef %28)
  br label %81

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !34
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !110
  %34 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %33, i32 noundef 0)
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %36, %32, %29
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %38

38:                                               ; preds = %66, %37
  %39 = load i32, ptr %14, align 4, !tbaa !36
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %14, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %44
  store i32 0, ptr %45, align 4, !tbaa !36
  %46 = load ptr, ptr %9, align 8, !tbaa !110
  %47 = load i32, ptr %14, align 4, !tbaa !36
  %48 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %46, i32 noundef %47)
  %49 = load i8, ptr %10, align 1, !tbaa !51, !range !53, !noundef !54
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 1, i32 2
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %42
  %54 = load i32, ptr %8, align 4, !tbaa !34
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !36
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %65, label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %14, align 4, !tbaa !36
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %61
  store i32 1, ptr %62, align 4, !tbaa !36
  %63 = load i32, ptr %13, align 4, !tbaa !36
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %59, %56, %42
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4, !tbaa !36
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !36
  br label %38, !llvm.loop !112

69:                                               ; preds = %41
  %70 = load i32, ptr %13, align 4, !tbaa !36
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = load i32, ptr %8, align 4, !tbaa !34
  %75 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %76 = load ptr, ptr %11, align 8, !tbaa !48
  call void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.t_pbc, ptr %78, i32 0, i32 0
  store i32 1, ptr %79, align 4, !tbaa !94
  br label %80

80:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #5
  br label %81

81:                                               ; preds = %80, %25
  %82 = load ptr, ptr %7, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.t_pbc, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !94
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !41
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ null, %88 ]
  store ptr %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %89, %18
  %92 = load ptr, ptr %6, align 8
  ret ptr %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !36
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.t_pbc, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !43
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
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %84, %25
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %87

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %43, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !48
  %32 = load i32, ptr %9, align 4, !tbaa !36
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !50
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.t_pbc, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %9, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !50
  %42 = fcmp ogt float %35, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.t_pbc, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %9, align 4, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !50
  %50 = load ptr, ptr %8, align 8, !tbaa !48
  %51 = load i32, ptr %9, align 4, !tbaa !36
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !50
  %55 = fsub float %54, %49
  store float %55, ptr %53, align 4, !tbaa !50
  br label %30, !llvm.loop !113

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %70, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !48
  %59 = load i32, ptr %9, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !50
  %63 = load ptr, ptr %5, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.t_pbc, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %9, align 4, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !50
  %69 = fcmp ole float %62, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.t_pbc, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %9, align 4, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !50
  %77 = load ptr, ptr %8, align 8, !tbaa !48
  %78 = load i32, ptr %9, align 4, !tbaa !36
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !50
  %82 = fadd float %81, %76
  store float %82, ptr %80, align 4, !tbaa !50
  br label %57, !llvm.loop !114

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !36
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !36
  br label %26, !llvm.loop !115

87:                                               ; preds = %26
  br label %620

88:                                               ; preds = %4
  store i32 2, ptr %9, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %171, %88
  %90 = load i32, ptr %9, align 4, !tbaa !36
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %174

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %130, %92
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  %95 = load i32, ptr %9, align 4, !tbaa !36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !50
  %99 = load ptr, ptr %5, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.t_pbc, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %9, align 4, !tbaa !36
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !50
  %105 = fcmp ogt float %98, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %93
  %107 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %107, ptr %10, align 4, !tbaa !36
  br label %108

108:                                              ; preds = %127, %106
  %109 = load i32, ptr %10, align 4, !tbaa !36
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.t_pbc, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %9, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x [3 x float]], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %10, align 4, !tbaa !36
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !50
  %121 = load ptr, ptr %8, align 8, !tbaa !48
  %122 = load i32, ptr %10, align 4, !tbaa !36
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !50
  %126 = fsub float %125, %120
  store float %126, ptr %124, align 4, !tbaa !50
  br label %127

127:                                              ; preds = %111
  %128 = load i32, ptr %10, align 4, !tbaa !36
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %10, align 4, !tbaa !36
  br label %108, !llvm.loop !116

130:                                              ; preds = %108
  br label %93, !llvm.loop !117

131:                                              ; preds = %93
  br label %132

132:                                              ; preds = %169, %131
  %133 = load ptr, ptr %8, align 8, !tbaa !48
  %134 = load i32, ptr %9, align 4, !tbaa !36
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !50
  %138 = load ptr, ptr %5, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %struct.t_pbc, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %9, align 4, !tbaa !36
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !50
  %144 = fcmp ole float %137, %143
  br i1 %144, label %145, label %170

145:                                              ; preds = %132
  %146 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %146, ptr %10, align 4, !tbaa !36
  br label %147

147:                                              ; preds = %166, %145
  %148 = load i32, ptr %10, align 4, !tbaa !36
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %struct.t_pbc, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %9, align 4, !tbaa !36
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x [3 x float]], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %10, align 4, !tbaa !36
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !50
  %160 = load ptr, ptr %8, align 8, !tbaa !48
  %161 = load i32, ptr %10, align 4, !tbaa !36
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !50
  %165 = fadd float %164, %159
  store float %165, ptr %163, align 4, !tbaa !50
  br label %166

166:                                              ; preds = %150
  %167 = load i32, ptr %10, align 4, !tbaa !36
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %10, align 4, !tbaa !36
  br label %147, !llvm.loop !118

169:                                              ; preds = %147
  br label %132, !llvm.loop !119

170:                                              ; preds = %132
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4, !tbaa !36
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %9, align 4, !tbaa !36
  br label %89, !llvm.loop !120

174:                                              ; preds = %89
  %175 = load ptr, ptr %8, align 8, !tbaa !48
  %176 = call noundef float @_ZL5norm2PKf(ptr noundef %175)
  store float %176, ptr %13, align 4, !tbaa !50
  %177 = load float, ptr %13, align 4, !tbaa !50
  %178 = load ptr, ptr %5, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct.t_pbc, ptr %178, i32 0, i32 8
  %180 = load float, ptr %179, align 4, !tbaa !46
  %181 = fcmp ogt float %177, %180
  br i1 %181, label %182, label %223

182:                                              ; preds = %174
  %183 = load ptr, ptr %8, align 8, !tbaa !48
  %184 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %8, align 8, !tbaa !48
  %186 = call noundef float @_ZL5norm2PKf(ptr noundef %185)
  store float %186, ptr %13, align 4, !tbaa !50
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %187

187:                                              ; preds = %219, %182
  %188 = load float, ptr %13, align 4, !tbaa !50
  %189 = load ptr, ptr %5, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %struct.t_pbc, ptr %189, i32 0, i32 8
  %191 = load float, ptr %190, align 4, !tbaa !46
  %192 = fcmp ogt float %188, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = load i32, ptr %9, align 4, !tbaa !36
  %195 = load ptr, ptr %5, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.t_pbc, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 4, !tbaa !47
  %198 = icmp slt i32 %194, %197
  br label %199

199:                                              ; preds = %193, %187
  %200 = phi i1 [ false, %187 ], [ %198, %193 ]
  br i1 %200, label %201, label %222

201:                                              ; preds = %199
  %202 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %203 = load ptr, ptr %5, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw %struct.t_pbc, ptr %203, i32 0, i32 11
  %205 = load i32, ptr %9, align 4, !tbaa !36
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x [3 x float]], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x float], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %202, ptr noundef %208, ptr noundef %209)
  %210 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %211 = call noundef float @_ZL5norm2PKf(ptr noundef %210)
  store float %211, ptr %14, align 4, !tbaa !50
  %212 = load float, ptr %14, align 4, !tbaa !50
  %213 = load float, ptr %13, align 4, !tbaa !50
  %214 = fcmp olt float %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %201
  %216 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %217 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZL9copy_rvecPKfPf(ptr noundef %216, ptr noundef %217)
  %218 = load float, ptr %14, align 4, !tbaa !50
  store float %218, ptr %13, align 4, !tbaa !50
  br label %219

219:                                              ; preds = %215, %201
  %220 = load i32, ptr %9, align 4, !tbaa !36
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4, !tbaa !36
  br label %187, !llvm.loop !121

222:                                              ; preds = %199
  br label %223

223:                                              ; preds = %222, %174
  br label %620

224:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %225

225:                                              ; preds = %290, %224
  %226 = load i32, ptr %9, align 4, !tbaa !36
  %227 = icmp slt i32 %226, 3
  br i1 %227, label %228, label %293

228:                                              ; preds = %225
  %229 = load i32, ptr %9, align 4, !tbaa !36
  %230 = load ptr, ptr %5, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %struct.t_pbc, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !96
  %233 = icmp ne i32 %229, %232
  br i1 %233, label %234, label %289

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %248, %234
  %236 = load ptr, ptr %8, align 8, !tbaa !48
  %237 = load i32, ptr %9, align 4, !tbaa !36
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !50
  %241 = load ptr, ptr %5, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %struct.t_pbc, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %9, align 4, !tbaa !36
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x float], ptr %242, i64 0, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !50
  %247 = fcmp ogt float %240, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %235
  %249 = load ptr, ptr %5, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw %struct.t_pbc, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %9, align 4, !tbaa !36
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x float], ptr %250, i64 0, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !50
  %255 = load ptr, ptr %8, align 8, !tbaa !48
  %256 = load i32, ptr %9, align 4, !tbaa !36
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !50
  %260 = fsub float %259, %254
  store float %260, ptr %258, align 4, !tbaa !50
  br label %235, !llvm.loop !122

261:                                              ; preds = %235
  br label %262

262:                                              ; preds = %275, %261
  %263 = load ptr, ptr %8, align 8, !tbaa !48
  %264 = load i32, ptr %9, align 4, !tbaa !36
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !50
  %268 = load ptr, ptr %5, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw %struct.t_pbc, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %9, align 4, !tbaa !36
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x float], ptr %269, i64 0, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !50
  %274 = fcmp ole float %267, %273
  br i1 %274, label %275, label %288

275:                                              ; preds = %262
  %276 = load ptr, ptr %5, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw %struct.t_pbc, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %9, align 4, !tbaa !36
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x float], ptr %277, i64 0, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !50
  %282 = load ptr, ptr %8, align 8, !tbaa !48
  %283 = load i32, ptr %9, align 4, !tbaa !36
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !50
  %287 = fadd float %286, %281
  store float %287, ptr %285, align 4, !tbaa !50
  br label %262, !llvm.loop !123

288:                                              ; preds = %262
  br label %289

289:                                              ; preds = %288, %228
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %9, align 4, !tbaa !36
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %9, align 4, !tbaa !36
  br label %225, !llvm.loop !124

293:                                              ; preds = %225
  br label %620

294:                                              ; preds = %4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !50
  store i32 2, ptr %9, align 4, !tbaa !36
  br label %295

295:                                              ; preds = %396, %294
  %296 = load i32, ptr %9, align 4, !tbaa !36
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %399

298:                                              ; preds = %295
  %299 = load i32, ptr %9, align 4, !tbaa !36
  %300 = load ptr, ptr %5, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw %struct.t_pbc, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4, !tbaa !96
  %303 = icmp ne i32 %299, %302
  br i1 %303, label %304, label %395

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %342, %304
  %306 = load ptr, ptr %8, align 8, !tbaa !48
  %307 = load i32, ptr %9, align 4, !tbaa !36
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !50
  %311 = load ptr, ptr %5, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw %struct.t_pbc, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %9, align 4, !tbaa !36
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x float], ptr %312, i64 0, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !50
  %317 = fcmp ogt float %310, %316
  br i1 %317, label %318, label %343

318:                                              ; preds = %305
  %319 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %319, ptr %10, align 4, !tbaa !36
  br label %320

320:                                              ; preds = %339, %318
  %321 = load i32, ptr %10, align 4, !tbaa !36
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %342

323:                                              ; preds = %320
  %324 = load ptr, ptr %5, align 8, !tbaa !41
  %325 = getelementptr inbounds nuw %struct.t_pbc, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %9, align 4, !tbaa !36
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x [3 x float]], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %10, align 4, !tbaa !36
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x float], ptr %328, i64 0, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !50
  %333 = load ptr, ptr %8, align 8, !tbaa !48
  %334 = load i32, ptr %10, align 4, !tbaa !36
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %333, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !50
  %338 = fsub float %337, %332
  store float %338, ptr %336, align 4, !tbaa !50
  br label %339

339:                                              ; preds = %323
  %340 = load i32, ptr %10, align 4, !tbaa !36
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %10, align 4, !tbaa !36
  br label %320, !llvm.loop !125

342:                                              ; preds = %320
  br label %305, !llvm.loop !126

343:                                              ; preds = %305
  br label %344

344:                                              ; preds = %381, %343
  %345 = load ptr, ptr %8, align 8, !tbaa !48
  %346 = load i32, ptr %9, align 4, !tbaa !36
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %345, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !50
  %350 = load ptr, ptr %5, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw %struct.t_pbc, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %9, align 4, !tbaa !36
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x float], ptr %351, i64 0, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !50
  %356 = fcmp ole float %349, %355
  br i1 %356, label %357, label %382

357:                                              ; preds = %344
  %358 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %358, ptr %10, align 4, !tbaa !36
  br label %359

359:                                              ; preds = %378, %357
  %360 = load i32, ptr %10, align 4, !tbaa !36
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %381

362:                                              ; preds = %359
  %363 = load ptr, ptr %5, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw %struct.t_pbc, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %9, align 4, !tbaa !36
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x [3 x float]], ptr %364, i64 0, i64 %366
  %368 = load i32, ptr %10, align 4, !tbaa !36
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [3 x float], ptr %367, i64 0, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !50
  %372 = load ptr, ptr %8, align 8, !tbaa !48
  %373 = load i32, ptr %10, align 4, !tbaa !36
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !50
  %377 = fadd float %376, %371
  store float %377, ptr %375, align 4, !tbaa !50
  br label %378

378:                                              ; preds = %362
  %379 = load i32, ptr %10, align 4, !tbaa !36
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %10, align 4, !tbaa !36
  br label %359, !llvm.loop !127

381:                                              ; preds = %359
  br label %344, !llvm.loop !128

382:                                              ; preds = %344
  %383 = load ptr, ptr %8, align 8, !tbaa !48
  %384 = load i32, ptr %9, align 4, !tbaa !36
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %383, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !50
  %388 = load ptr, ptr %8, align 8, !tbaa !48
  %389 = load i32, ptr %9, align 4, !tbaa !36
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !50
  %393 = load float, ptr %13, align 4, !tbaa !50
  %394 = call float @llvm.fmuladd.f32(float %387, float %392, float %393)
  store float %394, ptr %13, align 4, !tbaa !50
  br label %395

395:                                              ; preds = %382, %298
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %9, align 4, !tbaa !36
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %9, align 4, !tbaa !36
  br label %295, !llvm.loop !129

399:                                              ; preds = %295
  %400 = load float, ptr %13, align 4, !tbaa !50
  %401 = load ptr, ptr %5, align 8, !tbaa !41
  %402 = getelementptr inbounds nuw %struct.t_pbc, ptr %401, i32 0, i32 8
  %403 = load float, ptr %402, align 4, !tbaa !46
  %404 = fcmp ogt float %400, %403
  br i1 %404, label %405, label %469

405:                                              ; preds = %399
  %406 = load ptr, ptr %8, align 8, !tbaa !48
  %407 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %406, ptr noundef %407)
  %408 = load ptr, ptr %8, align 8, !tbaa !48
  %409 = call noundef float @_ZL5norm2PKf(ptr noundef %408)
  store float %409, ptr %13, align 4, !tbaa !50
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %410

410:                                              ; preds = %465, %405
  %411 = load float, ptr %13, align 4, !tbaa !50
  %412 = load ptr, ptr %5, align 8, !tbaa !41
  %413 = getelementptr inbounds nuw %struct.t_pbc, ptr %412, i32 0, i32 8
  %414 = load float, ptr %413, align 4, !tbaa !46
  %415 = fcmp ogt float %411, %414
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = load i32, ptr %9, align 4, !tbaa !36
  %418 = load ptr, ptr %5, align 8, !tbaa !41
  %419 = getelementptr inbounds nuw %struct.t_pbc, ptr %418, i32 0, i32 9
  %420 = load i32, ptr %419, align 4, !tbaa !47
  %421 = icmp slt i32 %417, %420
  br label %422

422:                                              ; preds = %416, %410
  %423 = phi i1 [ false, %410 ], [ %421, %416 ]
  br i1 %423, label %424, label %468

424:                                              ; preds = %422
  %425 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %426 = load ptr, ptr %5, align 8, !tbaa !41
  %427 = getelementptr inbounds nuw %struct.t_pbc, ptr %426, i32 0, i32 11
  %428 = load i32, ptr %9, align 4, !tbaa !36
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [12 x [3 x float]], ptr %427, i64 0, i64 %429
  %431 = getelementptr inbounds [3 x float], ptr %430, i64 0, i64 0
  %432 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %425, ptr noundef %431, ptr noundef %432)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %433

433:                                              ; preds = %454, %424
  %434 = load i32, ptr %10, align 4, !tbaa !36
  %435 = icmp slt i32 %434, 3
  br i1 %435, label %436, label %457

436:                                              ; preds = %433
  %437 = load i32, ptr %10, align 4, !tbaa !36
  %438 = load ptr, ptr %5, align 8, !tbaa !41
  %439 = getelementptr inbounds nuw %struct.t_pbc, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 4, !tbaa !96
  %441 = icmp ne i32 %437, %440
  br i1 %441, label %442, label %453

442:                                              ; preds = %436
  %443 = load i32, ptr %10, align 4, !tbaa !36
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !50
  %447 = load i32, ptr %10, align 4, !tbaa !36
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %448
  %450 = load float, ptr %449, align 4, !tbaa !50
  %451 = load float, ptr %14, align 4, !tbaa !50
  %452 = call float @llvm.fmuladd.f32(float %446, float %450, float %451)
  store float %452, ptr %14, align 4, !tbaa !50
  br label %453

453:                                              ; preds = %442, %436
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %10, align 4, !tbaa !36
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %10, align 4, !tbaa !36
  br label %433, !llvm.loop !130

457:                                              ; preds = %433
  %458 = load float, ptr %14, align 4, !tbaa !50
  %459 = load float, ptr %13, align 4, !tbaa !50
  %460 = fcmp olt float %458, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %457
  %462 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %463 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZL9copy_rvecPKfPf(ptr noundef %462, ptr noundef %463)
  %464 = load float, ptr %14, align 4, !tbaa !50
  store float %464, ptr %13, align 4, !tbaa !50
  br label %465

465:                                              ; preds = %461, %457
  %466 = load i32, ptr %9, align 4, !tbaa !36
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %9, align 4, !tbaa !36
  br label %410, !llvm.loop !131

468:                                              ; preds = %422
  br label %469

469:                                              ; preds = %468, %399
  br label %620

470:                                              ; preds = %4
  store i8 0, ptr %15, align 1, !tbaa !51
  br label %471

471:                                              ; preds = %480, %470
  %472 = load ptr, ptr %8, align 8, !tbaa !48
  %473 = getelementptr inbounds float, ptr %472, i64 0
  %474 = load float, ptr %473, align 4, !tbaa !50
  %475 = load ptr, ptr %5, align 8, !tbaa !41
  %476 = getelementptr inbounds nuw %struct.t_pbc, ptr %475, i32 0, i32 6
  %477 = getelementptr inbounds [3 x float], ptr %476, i64 0, i64 0
  %478 = load float, ptr %477, align 4, !tbaa !50
  %479 = fcmp ogt float %474, %478
  br i1 %479, label %480, label %493

480:                                              ; preds = %471
  %481 = load ptr, ptr %5, align 8, !tbaa !41
  %482 = getelementptr inbounds nuw %struct.t_pbc, ptr %481, i32 0, i32 5
  %483 = getelementptr inbounds [3 x float], ptr %482, i64 0, i64 0
  %484 = load float, ptr %483, align 4, !tbaa !50
  %485 = load ptr, ptr %8, align 8, !tbaa !48
  %486 = getelementptr inbounds float, ptr %485, i64 0
  %487 = load float, ptr %486, align 4, !tbaa !50
  %488 = fsub float %487, %484
  store float %488, ptr %486, align 4, !tbaa !50
  %489 = load i8, ptr %15, align 1, !tbaa !51, !range !53, !noundef !54
  %490 = trunc i8 %489 to i1
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i8
  store i8 %492, ptr %15, align 1, !tbaa !51
  br label %471, !llvm.loop !132

493:                                              ; preds = %471
  br label %494

494:                                              ; preds = %503, %493
  %495 = load ptr, ptr %8, align 8, !tbaa !48
  %496 = getelementptr inbounds float, ptr %495, i64 0
  %497 = load float, ptr %496, align 4, !tbaa !50
  %498 = load ptr, ptr %5, align 8, !tbaa !41
  %499 = getelementptr inbounds nuw %struct.t_pbc, ptr %498, i32 0, i32 7
  %500 = getelementptr inbounds [3 x float], ptr %499, i64 0, i64 0
  %501 = load float, ptr %500, align 4, !tbaa !50
  %502 = fcmp ole float %497, %501
  br i1 %502, label %503, label %516

503:                                              ; preds = %494
  %504 = load ptr, ptr %5, align 8, !tbaa !41
  %505 = getelementptr inbounds nuw %struct.t_pbc, ptr %504, i32 0, i32 5
  %506 = getelementptr inbounds [3 x float], ptr %505, i64 0, i64 1
  %507 = load float, ptr %506, align 4, !tbaa !50
  %508 = load ptr, ptr %8, align 8, !tbaa !48
  %509 = getelementptr inbounds float, ptr %508, i64 0
  %510 = load float, ptr %509, align 4, !tbaa !50
  %511 = fadd float %510, %507
  store float %511, ptr %509, align 4, !tbaa !50
  %512 = load i8, ptr %15, align 1, !tbaa !51, !range !53, !noundef !54
  %513 = trunc i8 %512 to i1
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %15, align 1, !tbaa !51
  br label %494, !llvm.loop !133

516:                                              ; preds = %494
  %517 = load i8, ptr %15, align 1, !tbaa !51, !range !53, !noundef !54
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %550

519:                                              ; preds = %516
  %520 = load ptr, ptr %5, align 8, !tbaa !41
  %521 = getelementptr inbounds nuw %struct.t_pbc, ptr %520, i32 0, i32 4
  %522 = getelementptr inbounds [3 x [3 x float]], ptr %521, i64 0, i64 1
  %523 = getelementptr inbounds [3 x float], ptr %522, i64 0, i64 1
  %524 = load float, ptr %523, align 4, !tbaa !50
  %525 = load ptr, ptr %6, align 8, !tbaa !48
  %526 = getelementptr inbounds float, ptr %525, i64 1
  %527 = load float, ptr %526, align 4, !tbaa !50
  %528 = fsub float %524, %527
  %529 = load ptr, ptr %7, align 8, !tbaa !48
  %530 = getelementptr inbounds float, ptr %529, i64 1
  %531 = load float, ptr %530, align 4, !tbaa !50
  %532 = fsub float %528, %531
  %533 = load ptr, ptr %8, align 8, !tbaa !48
  %534 = getelementptr inbounds float, ptr %533, i64 1
  store float %532, ptr %534, align 4, !tbaa !50
  %535 = load ptr, ptr %5, align 8, !tbaa !41
  %536 = getelementptr inbounds nuw %struct.t_pbc, ptr %535, i32 0, i32 4
  %537 = getelementptr inbounds [3 x [3 x float]], ptr %536, i64 0, i64 2
  %538 = getelementptr inbounds [3 x float], ptr %537, i64 0, i64 2
  %539 = load float, ptr %538, align 4, !tbaa !50
  %540 = load ptr, ptr %6, align 8, !tbaa !48
  %541 = getelementptr inbounds float, ptr %540, i64 2
  %542 = load float, ptr %541, align 4, !tbaa !50
  %543 = fsub float %539, %542
  %544 = load ptr, ptr %7, align 8, !tbaa !48
  %545 = getelementptr inbounds float, ptr %544, i64 2
  %546 = load float, ptr %545, align 4, !tbaa !50
  %547 = fsub float %543, %546
  %548 = load ptr, ptr %8, align 8, !tbaa !48
  %549 = getelementptr inbounds float, ptr %548, i64 2
  store float %547, ptr %549, align 4, !tbaa !50
  br label %550

550:                                              ; preds = %519, %516
  store i32 1, ptr %9, align 4, !tbaa !36
  br label %551

551:                                              ; preds = %609, %550
  %552 = load i32, ptr %9, align 4, !tbaa !36
  %553 = icmp sle i32 %552, 2
  br i1 %553, label %554, label %612

554:                                              ; preds = %551
  br label %555

555:                                              ; preds = %568, %554
  %556 = load ptr, ptr %8, align 8, !tbaa !48
  %557 = load i32, ptr %9, align 4, !tbaa !36
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %556, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !50
  %561 = load ptr, ptr %5, align 8, !tbaa !41
  %562 = getelementptr inbounds nuw %struct.t_pbc, ptr %561, i32 0, i32 6
  %563 = load i32, ptr %9, align 4, !tbaa !36
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [3 x float], ptr %562, i64 0, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !50
  %567 = fcmp ogt float %560, %566
  br i1 %567, label %568, label %581

568:                                              ; preds = %555
  %569 = load ptr, ptr %5, align 8, !tbaa !41
  %570 = getelementptr inbounds nuw %struct.t_pbc, ptr %569, i32 0, i32 5
  %571 = load i32, ptr %9, align 4, !tbaa !36
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [3 x float], ptr %570, i64 0, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !50
  %575 = load ptr, ptr %8, align 8, !tbaa !48
  %576 = load i32, ptr %9, align 4, !tbaa !36
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %575, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !50
  %580 = fsub float %579, %574
  store float %580, ptr %578, align 4, !tbaa !50
  br label %555, !llvm.loop !134

581:                                              ; preds = %555
  br label %582

582:                                              ; preds = %595, %581
  %583 = load ptr, ptr %8, align 8, !tbaa !48
  %584 = load i32, ptr %9, align 4, !tbaa !36
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %583, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !50
  %588 = load ptr, ptr %5, align 8, !tbaa !41
  %589 = getelementptr inbounds nuw %struct.t_pbc, ptr %588, i32 0, i32 7
  %590 = load i32, ptr %9, align 4, !tbaa !36
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x float], ptr %589, i64 0, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !50
  %594 = fcmp ole float %587, %593
  br i1 %594, label %595, label %608

595:                                              ; preds = %582
  %596 = load ptr, ptr %5, align 8, !tbaa !41
  %597 = getelementptr inbounds nuw %struct.t_pbc, ptr %596, i32 0, i32 5
  %598 = load i32, ptr %9, align 4, !tbaa !36
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [3 x float], ptr %597, i64 0, i64 %599
  %601 = load float, ptr %600, align 4, !tbaa !50
  %602 = load ptr, ptr %8, align 8, !tbaa !48
  %603 = load i32, ptr %9, align 4, !tbaa !36
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %602, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !50
  %607 = fadd float %606, %601
  store float %607, ptr %605, align 4, !tbaa !50
  br label %582, !llvm.loop !135

608:                                              ; preds = %582
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %9, align 4, !tbaa !36
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %9, align 4, !tbaa !36
  br label %551, !llvm.loop !136

612:                                              ; preds = %551
  br label %620

613:                                              ; preds = %4, %4
  br label %620

614:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #5
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 833, ptr noundef @.str.44) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %621

620:                                              ; preds = %613, %612, %469, %293, %223, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void

621:                                              ; preds = %616
  %622 = load ptr, ptr %17, align 8
  %623 = load i32, ptr %18, align 4
  %624 = insertvalue { ptr, i32 } poison, ptr %622, 0
  %625 = insertvalue { ptr, i32 } %624, i32 %623, 1
  resume { ptr, i32 } %625
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !50
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !50
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !50
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !50
  %31 = load float, ptr %7, align 4, !tbaa !50
  %32 = load ptr, ptr %6, align 8, !tbaa !48
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !50
  %34 = load float, ptr %8, align 4, !tbaa !50
  %35 = load ptr, ptr %6, align 8, !tbaa !48
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !50
  %37 = load float, ptr %9, align 4, !tbaa !50
  %38 = load ptr, ptr %6, align 8, !tbaa !48
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = load ptr, ptr %7, align 8, !tbaa !48
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  call void @_ZL10clear_ivecPi(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.t_pbc, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !43
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
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %97, %29
  %31 = load i32, ptr %9, align 4, !tbaa !36
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %100

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !48
  %35 = load i32, ptr %9, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !50
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.t_pbc, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %9, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !50
  %45 = fcmp ogt float %38, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.t_pbc, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %9, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = load ptr, ptr %8, align 8, !tbaa !48
  %54 = load i32, ptr %9, align 4, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = fsub float %57, %52
  store float %58, ptr %56, align 4, !tbaa !50
  %59 = load i32, ptr %9, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !36
  br label %96

64:                                               ; preds = %33
  %65 = load ptr, ptr %8, align 8, !tbaa !48
  %66 = load i32, ptr %9, align 4, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !50
  %70 = load ptr, ptr %5, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.t_pbc, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %9, align 4, !tbaa !36
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !50
  %76 = fcmp ole float %69, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.t_pbc, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %9, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !50
  %84 = load ptr, ptr %8, align 8, !tbaa !48
  %85 = load i32, ptr %9, align 4, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !50
  %89 = fadd float %88, %83
  store float %89, ptr %87, align 4, !tbaa !50
  %90 = load i32, ptr %9, align 4, !tbaa !36
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !36
  br label %95

95:                                               ; preds = %77, %64
  br label %96

96:                                               ; preds = %95, %46
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4, !tbaa !36
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !36
  br label %30, !llvm.loop !137

100:                                              ; preds = %30
  br label %997

101:                                              ; preds = %4
  store i32 2, ptr %9, align 4, !tbaa !36
  br label %102

102:                                              ; preds = %193, %101
  %103 = load i32, ptr %9, align 4, !tbaa !36
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %196

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !48
  %107 = load i32, ptr %9, align 4, !tbaa !36
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !50
  %111 = load ptr, ptr %5, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.t_pbc, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %9, align 4, !tbaa !36
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !50
  %117 = fcmp ogt float %110, %116
  br i1 %117, label %118, label %148

118:                                              ; preds = %105
  %119 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %119, ptr %10, align 4, !tbaa !36
  br label %120

120:                                              ; preds = %139, %118
  %121 = load i32, ptr %10, align 4, !tbaa !36
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %struct.t_pbc, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %9, align 4, !tbaa !36
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [3 x float]], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %10, align 4, !tbaa !36
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !50
  %133 = load ptr, ptr %8, align 8, !tbaa !48
  %134 = load i32, ptr %10, align 4, !tbaa !36
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !50
  %138 = fsub float %137, %132
  store float %138, ptr %136, align 4, !tbaa !50
  br label %139

139:                                              ; preds = %123
  %140 = load i32, ptr %10, align 4, !tbaa !36
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %10, align 4, !tbaa !36
  br label %120, !llvm.loop !138

142:                                              ; preds = %120
  %143 = load i32, ptr %9, align 4, !tbaa !36
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !36
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !36
  br label %192

148:                                              ; preds = %105
  %149 = load ptr, ptr %8, align 8, !tbaa !48
  %150 = load i32, ptr %9, align 4, !tbaa !36
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !50
  %154 = load ptr, ptr %5, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.t_pbc, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %9, align 4, !tbaa !36
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !50
  %160 = fcmp ole float %153, %159
  br i1 %160, label %161, label %191

161:                                              ; preds = %148
  %162 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %162, ptr %10, align 4, !tbaa !36
  br label %163

163:                                              ; preds = %182, %161
  %164 = load i32, ptr %10, align 4, !tbaa !36
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %struct.t_pbc, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %9, align 4, !tbaa !36
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x [3 x float]], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %10, align 4, !tbaa !36
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x float], ptr %171, i64 0, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !50
  %176 = load ptr, ptr %8, align 8, !tbaa !48
  %177 = load i32, ptr %10, align 4, !tbaa !36
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !50
  %181 = fadd float %180, %175
  store float %181, ptr %179, align 4, !tbaa !50
  br label %182

182:                                              ; preds = %166
  %183 = load i32, ptr %10, align 4, !tbaa !36
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %10, align 4, !tbaa !36
  br label %163, !llvm.loop !139

185:                                              ; preds = %163
  %186 = load i32, ptr %9, align 4, !tbaa !36
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !36
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !36
  br label %191

191:                                              ; preds = %185, %148
  br label %192

192:                                              ; preds = %191, %142
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %9, align 4, !tbaa !36
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %9, align 4, !tbaa !36
  br label %102, !llvm.loop !140

196:                                              ; preds = %102
  %197 = load ptr, ptr %8, align 8, !tbaa !48
  %198 = getelementptr inbounds float, ptr %197, i64 0
  %199 = load float, ptr %198, align 4, !tbaa !50
  %200 = load ptr, ptr %5, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw %struct.t_pbc, ptr %200, i32 0, i32 6
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 0, i64 0
  %203 = load float, ptr %202, align 4, !tbaa !50
  %204 = fcmp ogt float %199, %203
  br i1 %204, label %205, label %238

205:                                              ; preds = %196
  %206 = load ptr, ptr %5, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %struct.t_pbc, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds [3 x float], ptr %207, i64 0, i64 0
  %209 = load float, ptr %208, align 4, !tbaa !50
  %210 = load ptr, ptr %8, align 8, !tbaa !48
  %211 = getelementptr inbounds float, ptr %210, i64 0
  %212 = load float, ptr %211, align 4, !tbaa !50
  %213 = fsub float %212, %209
  store float %213, ptr %211, align 4, !tbaa !50
  %214 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !36
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !36
  %217 = load ptr, ptr %8, align 8, !tbaa !48
  %218 = getelementptr inbounds float, ptr %217, i64 0
  %219 = load float, ptr %218, align 4, !tbaa !50
  %220 = load ptr, ptr %5, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw %struct.t_pbc, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds [3 x float], ptr %221, i64 0, i64 0
  %223 = load float, ptr %222, align 4, !tbaa !50
  %224 = fcmp ogt float %219, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %205
  %226 = load ptr, ptr %5, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %struct.t_pbc, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds [3 x float], ptr %227, i64 0, i64 0
  %229 = load float, ptr %228, align 4, !tbaa !50
  %230 = load ptr, ptr %8, align 8, !tbaa !48
  %231 = getelementptr inbounds float, ptr %230, i64 0
  %232 = load float, ptr %231, align 4, !tbaa !50
  %233 = fsub float %232, %229
  store float %233, ptr %231, align 4, !tbaa !50
  %234 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %235 = load i32, ptr %234, align 4, !tbaa !36
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !36
  br label %237

237:                                              ; preds = %225, %205
  br label %281

238:                                              ; preds = %196
  %239 = load ptr, ptr %8, align 8, !tbaa !48
  %240 = getelementptr inbounds float, ptr %239, i64 0
  %241 = load float, ptr %240, align 4, !tbaa !50
  %242 = load ptr, ptr %5, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw %struct.t_pbc, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds [3 x float], ptr %243, i64 0, i64 0
  %245 = load float, ptr %244, align 4, !tbaa !50
  %246 = fcmp ole float %241, %245
  br i1 %246, label %247, label %280

247:                                              ; preds = %238
  %248 = load ptr, ptr %5, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw %struct.t_pbc, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds [3 x float], ptr %249, i64 0, i64 0
  %251 = load float, ptr %250, align 4, !tbaa !50
  %252 = load ptr, ptr %8, align 8, !tbaa !48
  %253 = getelementptr inbounds float, ptr %252, i64 0
  %254 = load float, ptr %253, align 4, !tbaa !50
  %255 = fadd float %254, %251
  store float %255, ptr %253, align 4, !tbaa !50
  %256 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %257 = load i32, ptr %256, align 4, !tbaa !36
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !36
  %259 = load ptr, ptr %8, align 8, !tbaa !48
  %260 = getelementptr inbounds float, ptr %259, i64 0
  %261 = load float, ptr %260, align 4, !tbaa !50
  %262 = load ptr, ptr %5, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw %struct.t_pbc, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds [3 x float], ptr %263, i64 0, i64 0
  %265 = load float, ptr %264, align 4, !tbaa !50
  %266 = fcmp ole float %261, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %247
  %268 = load ptr, ptr %5, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw %struct.t_pbc, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds [3 x float], ptr %269, i64 0, i64 0
  %271 = load float, ptr %270, align 4, !tbaa !50
  %272 = load ptr, ptr %8, align 8, !tbaa !48
  %273 = getelementptr inbounds float, ptr %272, i64 0
  %274 = load float, ptr %273, align 4, !tbaa !50
  %275 = fadd float %274, %271
  store float %275, ptr %273, align 4, !tbaa !50
  %276 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %277 = load i32, ptr %276, align 4, !tbaa !36
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !36
  br label %279

279:                                              ; preds = %267, %247
  br label %280

280:                                              ; preds = %279, %238
  br label %281

281:                                              ; preds = %280, %237
  %282 = load ptr, ptr %8, align 8, !tbaa !48
  %283 = call noundef float @_ZL5norm2PKf(ptr noundef %282)
  store float %283, ptr %14, align 4, !tbaa !50
  %284 = load float, ptr %14, align 4, !tbaa !50
  %285 = load ptr, ptr %5, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw %struct.t_pbc, ptr %285, i32 0, i32 8
  %287 = load float, ptr %286, align 4, !tbaa !46
  %288 = fcmp ogt float %284, %287
  br i1 %288, label %289, label %340

289:                                              ; preds = %281
  %290 = load ptr, ptr %8, align 8, !tbaa !48
  %291 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %290, ptr noundef %291)
  %292 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %293 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  call void @_ZL9copy_ivecPKiPi(ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %8, align 8, !tbaa !48
  %295 = call noundef float @_ZL5norm2PKf(ptr noundef %294)
  store float %295, ptr %14, align 4, !tbaa !50
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %296

296:                                              ; preds = %336, %289
  %297 = load float, ptr %14, align 4, !tbaa !50
  %298 = load ptr, ptr %5, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw %struct.t_pbc, ptr %298, i32 0, i32 8
  %300 = load float, ptr %299, align 4, !tbaa !46
  %301 = fcmp ogt float %297, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %296
  %303 = load i32, ptr %9, align 4, !tbaa !36
  %304 = load ptr, ptr %5, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw %struct.t_pbc, ptr %304, i32 0, i32 9
  %306 = load i32, ptr %305, align 4, !tbaa !47
  %307 = icmp slt i32 %303, %306
  br label %308

308:                                              ; preds = %302, %296
  %309 = phi i1 [ false, %296 ], [ %307, %302 ]
  br i1 %309, label %310, label %339

310:                                              ; preds = %308
  %311 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %312 = load ptr, ptr %5, align 8, !tbaa !41
  %313 = getelementptr inbounds nuw %struct.t_pbc, ptr %312, i32 0, i32 11
  %314 = load i32, ptr %9, align 4, !tbaa !36
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x [3 x float]], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds [3 x float], ptr %316, i64 0, i64 0
  %318 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %311, ptr noundef %317, ptr noundef %318)
  %319 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %320 = call noundef float @_ZL5norm2PKf(ptr noundef %319)
  store float %320, ptr %15, align 4, !tbaa !50
  %321 = load float, ptr %15, align 4, !tbaa !50
  %322 = load float, ptr %14, align 4, !tbaa !50
  %323 = fcmp olt float %321, %322
  br i1 %323, label %324, label %336

324:                                              ; preds = %310
  %325 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %326 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZL9copy_rvecPKfPf(ptr noundef %325, ptr noundef %326)
  %327 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %328 = load ptr, ptr %5, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw %struct.t_pbc, ptr %328, i32 0, i32 10
  %330 = load i32, ptr %9, align 4, !tbaa !36
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [12 x [3 x i32]], ptr %329, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], ptr %332, i64 0, i64 0
  %334 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  call void @_ZL8ivec_addPKiS0_Pi(ptr noundef %327, ptr noundef %333, ptr noundef %334)
  %335 = load float, ptr %15, align 4, !tbaa !50
  store float %335, ptr %14, align 4, !tbaa !50
  br label %336

336:                                              ; preds = %324, %310
  %337 = load i32, ptr %9, align 4, !tbaa !36
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %9, align 4, !tbaa !36
  br label %296, !llvm.loop !141

339:                                              ; preds = %308
  br label %340

340:                                              ; preds = %339, %281
  br label %997

341:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %342

342:                                              ; preds = %416, %341
  %343 = load i32, ptr %9, align 4, !tbaa !36
  %344 = icmp slt i32 %343, 3
  br i1 %344, label %345, label %419

345:                                              ; preds = %342
  %346 = load i32, ptr %9, align 4, !tbaa !36
  %347 = load ptr, ptr %5, align 8, !tbaa !41
  %348 = getelementptr inbounds nuw %struct.t_pbc, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 4, !tbaa !96
  %350 = icmp ne i32 %346, %349
  br i1 %350, label %351, label %415

351:                                              ; preds = %345
  %352 = load ptr, ptr %8, align 8, !tbaa !48
  %353 = load i32, ptr %9, align 4, !tbaa !36
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !50
  %357 = load ptr, ptr %5, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw %struct.t_pbc, ptr %357, i32 0, i32 6
  %359 = load i32, ptr %9, align 4, !tbaa !36
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3 x float], ptr %358, i64 0, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !50
  %363 = fcmp ogt float %356, %362
  br i1 %363, label %364, label %382

364:                                              ; preds = %351
  %365 = load ptr, ptr %5, align 8, !tbaa !41
  %366 = getelementptr inbounds nuw %struct.t_pbc, ptr %365, i32 0, i32 5
  %367 = load i32, ptr %9, align 4, !tbaa !36
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x float], ptr %366, i64 0, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !50
  %371 = load ptr, ptr %8, align 8, !tbaa !48
  %372 = load i32, ptr %9, align 4, !tbaa !36
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !50
  %376 = fsub float %375, %370
  store float %376, ptr %374, align 4, !tbaa !50
  %377 = load i32, ptr %9, align 4, !tbaa !36
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !36
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 4, !tbaa !36
  br label %414

382:                                              ; preds = %351
  %383 = load ptr, ptr %8, align 8, !tbaa !48
  %384 = load i32, ptr %9, align 4, !tbaa !36
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %383, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !50
  %388 = load ptr, ptr %5, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw %struct.t_pbc, ptr %388, i32 0, i32 7
  %390 = load i32, ptr %9, align 4, !tbaa !36
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x float], ptr %389, i64 0, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !50
  %394 = fcmp ole float %387, %393
  br i1 %394, label %395, label %413

395:                                              ; preds = %382
  %396 = load ptr, ptr %5, align 8, !tbaa !41
  %397 = getelementptr inbounds nuw %struct.t_pbc, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %9, align 4, !tbaa !36
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x float], ptr %397, i64 0, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !50
  %402 = load ptr, ptr %8, align 8, !tbaa !48
  %403 = load i32, ptr %9, align 4, !tbaa !36
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %402, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !50
  %407 = fadd float %406, %401
  store float %407, ptr %405, align 4, !tbaa !50
  %408 = load i32, ptr %9, align 4, !tbaa !36
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !36
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %410, align 4, !tbaa !36
  br label %413

413:                                              ; preds = %395, %382
  br label %414

414:                                              ; preds = %413, %364
  br label %415

415:                                              ; preds = %414, %345
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %9, align 4, !tbaa !36
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %9, align 4, !tbaa !36
  br label %342, !llvm.loop !142

419:                                              ; preds = %342
  br label %997

420:                                              ; preds = %4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !50
  store i32 2, ptr %9, align 4, !tbaa !36
  br label %421

421:                                              ; preds = %531, %420
  %422 = load i32, ptr %9, align 4, !tbaa !36
  %423 = icmp sge i32 %422, 1
  br i1 %423, label %424, label %534

424:                                              ; preds = %421
  %425 = load i32, ptr %9, align 4, !tbaa !36
  %426 = load ptr, ptr %5, align 8, !tbaa !41
  %427 = getelementptr inbounds nuw %struct.t_pbc, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4, !tbaa !96
  %429 = icmp ne i32 %425, %428
  br i1 %429, label %430, label %530

430:                                              ; preds = %424
  %431 = load ptr, ptr %8, align 8, !tbaa !48
  %432 = load i32, ptr %9, align 4, !tbaa !36
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %431, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !50
  %436 = load ptr, ptr %5, align 8, !tbaa !41
  %437 = getelementptr inbounds nuw %struct.t_pbc, ptr %436, i32 0, i32 6
  %438 = load i32, ptr %9, align 4, !tbaa !36
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x float], ptr %437, i64 0, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !50
  %442 = fcmp ogt float %435, %441
  br i1 %442, label %443, label %473

443:                                              ; preds = %430
  %444 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %444, ptr %10, align 4, !tbaa !36
  br label %445

445:                                              ; preds = %464, %443
  %446 = load i32, ptr %10, align 4, !tbaa !36
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %467

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8, !tbaa !41
  %450 = getelementptr inbounds nuw %struct.t_pbc, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %9, align 4, !tbaa !36
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x [3 x float]], ptr %450, i64 0, i64 %452
  %454 = load i32, ptr %10, align 4, !tbaa !36
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [3 x float], ptr %453, i64 0, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !50
  %458 = load ptr, ptr %8, align 8, !tbaa !48
  %459 = load i32, ptr %10, align 4, !tbaa !36
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %458, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !50
  %463 = fsub float %462, %457
  store float %463, ptr %461, align 4, !tbaa !50
  br label %464

464:                                              ; preds = %448
  %465 = load i32, ptr %10, align 4, !tbaa !36
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %10, align 4, !tbaa !36
  br label %445, !llvm.loop !143

467:                                              ; preds = %445
  %468 = load i32, ptr %9, align 4, !tbaa !36
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !36
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 4, !tbaa !36
  br label %517

473:                                              ; preds = %430
  %474 = load ptr, ptr %8, align 8, !tbaa !48
  %475 = load i32, ptr %9, align 4, !tbaa !36
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %474, i64 %476
  %478 = load float, ptr %477, align 4, !tbaa !50
  %479 = load ptr, ptr %5, align 8, !tbaa !41
  %480 = getelementptr inbounds nuw %struct.t_pbc, ptr %479, i32 0, i32 7
  %481 = load i32, ptr %9, align 4, !tbaa !36
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x float], ptr %480, i64 0, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !50
  %485 = fcmp ole float %478, %484
  br i1 %485, label %486, label %516

486:                                              ; preds = %473
  %487 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %487, ptr %10, align 4, !tbaa !36
  br label %488

488:                                              ; preds = %507, %486
  %489 = load i32, ptr %10, align 4, !tbaa !36
  %490 = icmp sge i32 %489, 0
  br i1 %490, label %491, label %510

491:                                              ; preds = %488
  %492 = load ptr, ptr %5, align 8, !tbaa !41
  %493 = getelementptr inbounds nuw %struct.t_pbc, ptr %492, i32 0, i32 4
  %494 = load i32, ptr %9, align 4, !tbaa !36
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [3 x [3 x float]], ptr %493, i64 0, i64 %495
  %497 = load i32, ptr %10, align 4, !tbaa !36
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x float], ptr %496, i64 0, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !50
  %501 = load ptr, ptr %8, align 8, !tbaa !48
  %502 = load i32, ptr %10, align 4, !tbaa !36
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %501, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !50
  %506 = fadd float %505, %500
  store float %506, ptr %504, align 4, !tbaa !50
  br label %507

507:                                              ; preds = %491
  %508 = load i32, ptr %10, align 4, !tbaa !36
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %10, align 4, !tbaa !36
  br label %488, !llvm.loop !144

510:                                              ; preds = %488
  %511 = load i32, ptr %9, align 4, !tbaa !36
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !36
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %513, align 4, !tbaa !36
  br label %516

516:                                              ; preds = %510, %473
  br label %517

517:                                              ; preds = %516, %467
  %518 = load ptr, ptr %8, align 8, !tbaa !48
  %519 = load i32, ptr %9, align 4, !tbaa !36
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %518, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !50
  %523 = load ptr, ptr %8, align 8, !tbaa !48
  %524 = load i32, ptr %9, align 4, !tbaa !36
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %523, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !50
  %528 = load float, ptr %14, align 4, !tbaa !50
  %529 = call float @llvm.fmuladd.f32(float %522, float %527, float %528)
  store float %529, ptr %14, align 4, !tbaa !50
  br label %530

530:                                              ; preds = %517, %424
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %9, align 4, !tbaa !36
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %9, align 4, !tbaa !36
  br label %421, !llvm.loop !145

534:                                              ; preds = %421
  %535 = load ptr, ptr %5, align 8, !tbaa !41
  %536 = getelementptr inbounds nuw %struct.t_pbc, ptr %535, i32 0, i32 3
  %537 = load i32, ptr %536, align 4, !tbaa !96
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %633

539:                                              ; preds = %534
  %540 = load ptr, ptr %8, align 8, !tbaa !48
  %541 = getelementptr inbounds float, ptr %540, i64 0
  %542 = load float, ptr %541, align 4, !tbaa !50
  %543 = load ptr, ptr %5, align 8, !tbaa !41
  %544 = getelementptr inbounds nuw %struct.t_pbc, ptr %543, i32 0, i32 6
  %545 = getelementptr inbounds [3 x float], ptr %544, i64 0, i64 0
  %546 = load float, ptr %545, align 4, !tbaa !50
  %547 = fcmp ogt float %542, %546
  br i1 %547, label %548, label %581

548:                                              ; preds = %539
  %549 = load ptr, ptr %5, align 8, !tbaa !41
  %550 = getelementptr inbounds nuw %struct.t_pbc, ptr %549, i32 0, i32 5
  %551 = getelementptr inbounds [3 x float], ptr %550, i64 0, i64 0
  %552 = load float, ptr %551, align 4, !tbaa !50
  %553 = load ptr, ptr %8, align 8, !tbaa !48
  %554 = getelementptr inbounds float, ptr %553, i64 0
  %555 = load float, ptr %554, align 4, !tbaa !50
  %556 = fsub float %555, %552
  store float %556, ptr %554, align 4, !tbaa !50
  %557 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %558 = load i32, ptr %557, align 4, !tbaa !36
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %557, align 4, !tbaa !36
  %560 = load ptr, ptr %8, align 8, !tbaa !48
  %561 = getelementptr inbounds float, ptr %560, i64 0
  %562 = load float, ptr %561, align 4, !tbaa !50
  %563 = load ptr, ptr %5, align 8, !tbaa !41
  %564 = getelementptr inbounds nuw %struct.t_pbc, ptr %563, i32 0, i32 6
  %565 = getelementptr inbounds [3 x float], ptr %564, i64 0, i64 0
  %566 = load float, ptr %565, align 4, !tbaa !50
  %567 = fcmp ogt float %562, %566
  br i1 %567, label %568, label %580

568:                                              ; preds = %548
  %569 = load ptr, ptr %5, align 8, !tbaa !41
  %570 = getelementptr inbounds nuw %struct.t_pbc, ptr %569, i32 0, i32 5
  %571 = getelementptr inbounds [3 x float], ptr %570, i64 0, i64 0
  %572 = load float, ptr %571, align 4, !tbaa !50
  %573 = load ptr, ptr %8, align 8, !tbaa !48
  %574 = getelementptr inbounds float, ptr %573, i64 0
  %575 = load float, ptr %574, align 4, !tbaa !50
  %576 = fsub float %575, %572
  store float %576, ptr %574, align 4, !tbaa !50
  %577 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %578 = load i32, ptr %577, align 4, !tbaa !36
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 4, !tbaa !36
  br label %580

580:                                              ; preds = %568, %548
  br label %624

581:                                              ; preds = %539
  %582 = load ptr, ptr %8, align 8, !tbaa !48
  %583 = getelementptr inbounds float, ptr %582, i64 0
  %584 = load float, ptr %583, align 4, !tbaa !50
  %585 = load ptr, ptr %5, align 8, !tbaa !41
  %586 = getelementptr inbounds nuw %struct.t_pbc, ptr %585, i32 0, i32 7
  %587 = getelementptr inbounds [3 x float], ptr %586, i64 0, i64 0
  %588 = load float, ptr %587, align 4, !tbaa !50
  %589 = fcmp ole float %584, %588
  br i1 %589, label %590, label %623

590:                                              ; preds = %581
  %591 = load ptr, ptr %5, align 8, !tbaa !41
  %592 = getelementptr inbounds nuw %struct.t_pbc, ptr %591, i32 0, i32 5
  %593 = getelementptr inbounds [3 x float], ptr %592, i64 0, i64 0
  %594 = load float, ptr %593, align 4, !tbaa !50
  %595 = load ptr, ptr %8, align 8, !tbaa !48
  %596 = getelementptr inbounds float, ptr %595, i64 0
  %597 = load float, ptr %596, align 4, !tbaa !50
  %598 = fadd float %597, %594
  store float %598, ptr %596, align 4, !tbaa !50
  %599 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %600 = load i32, ptr %599, align 4, !tbaa !36
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %599, align 4, !tbaa !36
  %602 = load ptr, ptr %8, align 8, !tbaa !48
  %603 = getelementptr inbounds float, ptr %602, i64 0
  %604 = load float, ptr %603, align 4, !tbaa !50
  %605 = load ptr, ptr %5, align 8, !tbaa !41
  %606 = getelementptr inbounds nuw %struct.t_pbc, ptr %605, i32 0, i32 7
  %607 = getelementptr inbounds [3 x float], ptr %606, i64 0, i64 0
  %608 = load float, ptr %607, align 4, !tbaa !50
  %609 = fcmp ole float %604, %608
  br i1 %609, label %610, label %622

610:                                              ; preds = %590
  %611 = load ptr, ptr %5, align 8, !tbaa !41
  %612 = getelementptr inbounds nuw %struct.t_pbc, ptr %611, i32 0, i32 5
  %613 = getelementptr inbounds [3 x float], ptr %612, i64 0, i64 0
  %614 = load float, ptr %613, align 4, !tbaa !50
  %615 = load ptr, ptr %8, align 8, !tbaa !48
  %616 = getelementptr inbounds float, ptr %615, i64 0
  %617 = load float, ptr %616, align 4, !tbaa !50
  %618 = fadd float %617, %614
  store float %618, ptr %616, align 4, !tbaa !50
  %619 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %620 = load i32, ptr %619, align 4, !tbaa !36
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %619, align 4, !tbaa !36
  br label %622

622:                                              ; preds = %610, %590
  br label %623

623:                                              ; preds = %622, %581
  br label %624

624:                                              ; preds = %623, %580
  %625 = load ptr, ptr %8, align 8, !tbaa !48
  %626 = getelementptr inbounds float, ptr %625, i64 0
  %627 = load float, ptr %626, align 4, !tbaa !50
  %628 = load ptr, ptr %8, align 8, !tbaa !48
  %629 = getelementptr inbounds float, ptr %628, i64 0
  %630 = load float, ptr %629, align 4, !tbaa !50
  %631 = load float, ptr %14, align 4, !tbaa !50
  %632 = call float @llvm.fmuladd.f32(float %627, float %630, float %631)
  store float %632, ptr %14, align 4, !tbaa !50
  br label %633

633:                                              ; preds = %624, %534
  %634 = load float, ptr %14, align 4, !tbaa !50
  %635 = load ptr, ptr %5, align 8, !tbaa !41
  %636 = getelementptr inbounds nuw %struct.t_pbc, ptr %635, i32 0, i32 8
  %637 = load float, ptr %636, align 4, !tbaa !46
  %638 = fcmp ogt float %634, %637
  br i1 %638, label %639, label %711

639:                                              ; preds = %633
  %640 = load ptr, ptr %8, align 8, !tbaa !48
  %641 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %640, ptr noundef %641)
  %642 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %643 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  call void @_ZL9copy_ivecPKiPi(ptr noundef %642, ptr noundef %643)
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %644

644:                                              ; preds = %707, %639
  %645 = load float, ptr %14, align 4, !tbaa !50
  %646 = load ptr, ptr %5, align 8, !tbaa !41
  %647 = getelementptr inbounds nuw %struct.t_pbc, ptr %646, i32 0, i32 8
  %648 = load float, ptr %647, align 4, !tbaa !46
  %649 = fcmp ogt float %645, %648
  br i1 %649, label %650, label %656

650:                                              ; preds = %644
  %651 = load i32, ptr %9, align 4, !tbaa !36
  %652 = load ptr, ptr %5, align 8, !tbaa !41
  %653 = getelementptr inbounds nuw %struct.t_pbc, ptr %652, i32 0, i32 9
  %654 = load i32, ptr %653, align 4, !tbaa !47
  %655 = icmp slt i32 %651, %654
  br label %656

656:                                              ; preds = %650, %644
  %657 = phi i1 [ false, %644 ], [ %655, %650 ]
  br i1 %657, label %658, label %710

658:                                              ; preds = %656
  %659 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %660 = load ptr, ptr %5, align 8, !tbaa !41
  %661 = getelementptr inbounds nuw %struct.t_pbc, ptr %660, i32 0, i32 11
  %662 = load i32, ptr %9, align 4, !tbaa !36
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [12 x [3 x float]], ptr %661, i64 0, i64 %663
  %665 = getelementptr inbounds [3 x float], ptr %664, i64 0, i64 0
  %666 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %659, ptr noundef %665, ptr noundef %666)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %667

667:                                              ; preds = %688, %658
  %668 = load i32, ptr %10, align 4, !tbaa !36
  %669 = icmp slt i32 %668, 3
  br i1 %669, label %670, label %691

670:                                              ; preds = %667
  %671 = load i32, ptr %10, align 4, !tbaa !36
  %672 = load ptr, ptr %5, align 8, !tbaa !41
  %673 = getelementptr inbounds nuw %struct.t_pbc, ptr %672, i32 0, i32 3
  %674 = load i32, ptr %673, align 4, !tbaa !96
  %675 = icmp ne i32 %671, %674
  br i1 %675, label %676, label %687

676:                                              ; preds = %670
  %677 = load i32, ptr %10, align 4, !tbaa !36
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %678
  %680 = load float, ptr %679, align 4, !tbaa !50
  %681 = load i32, ptr %10, align 4, !tbaa !36
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %682
  %684 = load float, ptr %683, align 4, !tbaa !50
  %685 = load float, ptr %15, align 4, !tbaa !50
  %686 = call float @llvm.fmuladd.f32(float %680, float %684, float %685)
  store float %686, ptr %15, align 4, !tbaa !50
  br label %687

687:                                              ; preds = %676, %670
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %10, align 4, !tbaa !36
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %10, align 4, !tbaa !36
  br label %667, !llvm.loop !146

691:                                              ; preds = %667
  %692 = load float, ptr %15, align 4, !tbaa !50
  %693 = load float, ptr %14, align 4, !tbaa !50
  %694 = fcmp olt float %692, %693
  br i1 %694, label %695, label %707

695:                                              ; preds = %691
  %696 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %697 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZL9copy_rvecPKfPf(ptr noundef %696, ptr noundef %697)
  %698 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %699 = load ptr, ptr %5, align 8, !tbaa !41
  %700 = getelementptr inbounds nuw %struct.t_pbc, ptr %699, i32 0, i32 10
  %701 = load i32, ptr %9, align 4, !tbaa !36
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [12 x [3 x i32]], ptr %700, i64 0, i64 %702
  %704 = getelementptr inbounds [3 x i32], ptr %703, i64 0, i64 0
  %705 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  call void @_ZL8ivec_addPKiS0_Pi(ptr noundef %698, ptr noundef %704, ptr noundef %705)
  %706 = load float, ptr %15, align 4, !tbaa !50
  store float %706, ptr %14, align 4, !tbaa !50
  br label %707

707:                                              ; preds = %695, %691
  %708 = load i32, ptr %9, align 4, !tbaa !36
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %9, align 4, !tbaa !36
  br label %644, !llvm.loop !147

710:                                              ; preds = %656
  br label %711

711:                                              ; preds = %710, %633
  br label %997

712:                                              ; preds = %4
  %713 = load ptr, ptr %5, align 8, !tbaa !41
  %714 = getelementptr inbounds nuw %struct.t_pbc, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 4, !tbaa !96
  store i32 %715, ptr %9, align 4, !tbaa !36
  %716 = load ptr, ptr %8, align 8, !tbaa !48
  %717 = load i32, ptr %9, align 4, !tbaa !36
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %716, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !50
  %721 = load ptr, ptr %5, align 8, !tbaa !41
  %722 = getelementptr inbounds nuw %struct.t_pbc, ptr %721, i32 0, i32 6
  %723 = load i32, ptr %9, align 4, !tbaa !36
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [3 x float], ptr %722, i64 0, i64 %724
  %726 = load float, ptr %725, align 4, !tbaa !50
  %727 = fcmp ogt float %720, %726
  br i1 %727, label %728, label %746

728:                                              ; preds = %712
  %729 = load ptr, ptr %5, align 8, !tbaa !41
  %730 = getelementptr inbounds nuw %struct.t_pbc, ptr %729, i32 0, i32 5
  %731 = load i32, ptr %9, align 4, !tbaa !36
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [3 x float], ptr %730, i64 0, i64 %732
  %734 = load float, ptr %733, align 4, !tbaa !50
  %735 = load ptr, ptr %8, align 8, !tbaa !48
  %736 = load i32, ptr %9, align 4, !tbaa !36
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %735, i64 %737
  %739 = load float, ptr %738, align 4, !tbaa !50
  %740 = fsub float %739, %734
  store float %740, ptr %738, align 4, !tbaa !50
  %741 = load i32, ptr %9, align 4, !tbaa !36
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !36
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %743, align 4, !tbaa !36
  br label %778

746:                                              ; preds = %712
  %747 = load ptr, ptr %8, align 8, !tbaa !48
  %748 = load i32, ptr %9, align 4, !tbaa !36
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  %751 = load float, ptr %750, align 4, !tbaa !50
  %752 = load ptr, ptr %5, align 8, !tbaa !41
  %753 = getelementptr inbounds nuw %struct.t_pbc, ptr %752, i32 0, i32 7
  %754 = load i32, ptr %9, align 4, !tbaa !36
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [3 x float], ptr %753, i64 0, i64 %755
  %757 = load float, ptr %756, align 4, !tbaa !50
  %758 = fcmp ole float %751, %757
  br i1 %758, label %759, label %777

759:                                              ; preds = %746
  %760 = load ptr, ptr %5, align 8, !tbaa !41
  %761 = getelementptr inbounds nuw %struct.t_pbc, ptr %760, i32 0, i32 5
  %762 = load i32, ptr %9, align 4, !tbaa !36
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [3 x float], ptr %761, i64 0, i64 %763
  %765 = load float, ptr %764, align 4, !tbaa !50
  %766 = load ptr, ptr %8, align 8, !tbaa !48
  %767 = load i32, ptr %9, align 4, !tbaa !36
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %766, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !50
  %771 = fadd float %770, %765
  store float %771, ptr %769, align 4, !tbaa !50
  %772 = load i32, ptr %9, align 4, !tbaa !36
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !36
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %774, align 4, !tbaa !36
  br label %777

777:                                              ; preds = %759, %746
  br label %778

778:                                              ; preds = %777, %728
  br label %997

779:                                              ; preds = %4
  %780 = load ptr, ptr %5, align 8, !tbaa !41
  %781 = getelementptr inbounds nuw %struct.t_pbc, ptr %780, i32 0, i32 3
  %782 = load i32, ptr %781, align 4, !tbaa !96
  store i32 %782, ptr %9, align 4, !tbaa !36
  %783 = load ptr, ptr %8, align 8, !tbaa !48
  %784 = load i32, ptr %9, align 4, !tbaa !36
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %783, i64 %785
  %787 = load float, ptr %786, align 4, !tbaa !50
  %788 = load ptr, ptr %5, align 8, !tbaa !41
  %789 = getelementptr inbounds nuw %struct.t_pbc, ptr %788, i32 0, i32 6
  %790 = load i32, ptr %9, align 4, !tbaa !36
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [3 x float], ptr %789, i64 0, i64 %791
  %793 = load float, ptr %792, align 4, !tbaa !50
  %794 = fcmp ogt float %787, %793
  br i1 %794, label %795, label %808

795:                                              ; preds = %779
  %796 = load ptr, ptr %8, align 8, !tbaa !48
  %797 = load ptr, ptr %5, align 8, !tbaa !41
  %798 = getelementptr inbounds nuw %struct.t_pbc, ptr %797, i32 0, i32 4
  %799 = load i32, ptr %9, align 4, !tbaa !36
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [3 x [3 x float]], ptr %798, i64 0, i64 %800
  %802 = getelementptr inbounds [3 x float], ptr %801, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %796, ptr noundef %802)
  %803 = load i32, ptr %9, align 4, !tbaa !36
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !36
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %805, align 4, !tbaa !36
  br label %835

808:                                              ; preds = %779
  %809 = load ptr, ptr %8, align 8, !tbaa !48
  %810 = load i32, ptr %9, align 4, !tbaa !36
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds float, ptr %809, i64 %811
  %813 = load float, ptr %812, align 4, !tbaa !50
  %814 = load ptr, ptr %5, align 8, !tbaa !41
  %815 = getelementptr inbounds nuw %struct.t_pbc, ptr %814, i32 0, i32 7
  %816 = load i32, ptr %9, align 4, !tbaa !36
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [3 x float], ptr %815, i64 0, i64 %817
  %819 = load float, ptr %818, align 4, !tbaa !50
  %820 = fcmp ole float %813, %819
  br i1 %820, label %821, label %834

821:                                              ; preds = %808
  %822 = load ptr, ptr %8, align 8, !tbaa !48
  %823 = load ptr, ptr %5, align 8, !tbaa !41
  %824 = getelementptr inbounds nuw %struct.t_pbc, ptr %823, i32 0, i32 4
  %825 = load i32, ptr %9, align 4, !tbaa !36
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [3 x [3 x float]], ptr %824, i64 0, i64 %826
  %828 = getelementptr inbounds [3 x float], ptr %827, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %822, ptr noundef %828)
  %829 = load i32, ptr %9, align 4, !tbaa !36
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !36
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %831, align 4, !tbaa !36
  br label %834

834:                                              ; preds = %821, %808
  br label %835

835:                                              ; preds = %834, %795
  br label %997

836:                                              ; preds = %4
  %837 = load ptr, ptr %8, align 8, !tbaa !48
  %838 = getelementptr inbounds float, ptr %837, i64 0
  %839 = load float, ptr %838, align 4, !tbaa !50
  %840 = load ptr, ptr %5, align 8, !tbaa !41
  %841 = getelementptr inbounds nuw %struct.t_pbc, ptr %840, i32 0, i32 6
  %842 = getelementptr inbounds [3 x float], ptr %841, i64 0, i64 0
  %843 = load float, ptr %842, align 4, !tbaa !50
  %844 = fcmp ogt float %839, %843
  br i1 %844, label %845, label %857

845:                                              ; preds = %836
  %846 = load ptr, ptr %5, align 8, !tbaa !41
  %847 = getelementptr inbounds nuw %struct.t_pbc, ptr %846, i32 0, i32 5
  %848 = getelementptr inbounds [3 x float], ptr %847, i64 0, i64 0
  %849 = load float, ptr %848, align 4, !tbaa !50
  %850 = load ptr, ptr %8, align 8, !tbaa !48
  %851 = getelementptr inbounds float, ptr %850, i64 0
  %852 = load float, ptr %851, align 4, !tbaa !50
  %853 = fsub float %852, %849
  store float %853, ptr %851, align 4, !tbaa !50
  %854 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %855 = load i32, ptr %854, align 4, !tbaa !36
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %854, align 4, !tbaa !36
  br label %879

857:                                              ; preds = %836
  %858 = load ptr, ptr %8, align 8, !tbaa !48
  %859 = getelementptr inbounds float, ptr %858, i64 0
  %860 = load float, ptr %859, align 4, !tbaa !50
  %861 = load ptr, ptr %5, align 8, !tbaa !41
  %862 = getelementptr inbounds nuw %struct.t_pbc, ptr %861, i32 0, i32 7
  %863 = getelementptr inbounds [3 x float], ptr %862, i64 0, i64 0
  %864 = load float, ptr %863, align 4, !tbaa !50
  %865 = fcmp ole float %860, %864
  br i1 %865, label %866, label %878

866:                                              ; preds = %857
  %867 = load ptr, ptr %5, align 8, !tbaa !41
  %868 = getelementptr inbounds nuw %struct.t_pbc, ptr %867, i32 0, i32 5
  %869 = getelementptr inbounds [3 x float], ptr %868, i64 0, i64 0
  %870 = load float, ptr %869, align 4, !tbaa !50
  %871 = load ptr, ptr %8, align 8, !tbaa !48
  %872 = getelementptr inbounds float, ptr %871, i64 0
  %873 = load float, ptr %872, align 4, !tbaa !50
  %874 = fadd float %873, %870
  store float %874, ptr %872, align 4, !tbaa !50
  %875 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %876 = load i32, ptr %875, align 4, !tbaa !36
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %875, align 4, !tbaa !36
  br label %878

878:                                              ; preds = %866, %857
  br label %879

879:                                              ; preds = %878, %845
  %880 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %881 = load i32, ptr %880, align 4, !tbaa !36
  %882 = icmp eq i32 %881, 1
  br i1 %882, label %887, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %885 = load i32, ptr %884, align 4, !tbaa !36
  %886 = icmp eq i32 %885, -1
  br i1 %886, label %887, label %918

887:                                              ; preds = %883, %879
  %888 = load ptr, ptr %5, align 8, !tbaa !41
  %889 = getelementptr inbounds nuw %struct.t_pbc, ptr %888, i32 0, i32 4
  %890 = getelementptr inbounds [3 x [3 x float]], ptr %889, i64 0, i64 1
  %891 = getelementptr inbounds [3 x float], ptr %890, i64 0, i64 1
  %892 = load float, ptr %891, align 4, !tbaa !50
  %893 = load ptr, ptr %6, align 8, !tbaa !48
  %894 = getelementptr inbounds float, ptr %893, i64 1
  %895 = load float, ptr %894, align 4, !tbaa !50
  %896 = fsub float %892, %895
  %897 = load ptr, ptr %7, align 8, !tbaa !48
  %898 = getelementptr inbounds float, ptr %897, i64 1
  %899 = load float, ptr %898, align 4, !tbaa !50
  %900 = fsub float %896, %899
  %901 = load ptr, ptr %8, align 8, !tbaa !48
  %902 = getelementptr inbounds float, ptr %901, i64 1
  store float %900, ptr %902, align 4, !tbaa !50
  %903 = load ptr, ptr %5, align 8, !tbaa !41
  %904 = getelementptr inbounds nuw %struct.t_pbc, ptr %903, i32 0, i32 4
  %905 = getelementptr inbounds [3 x [3 x float]], ptr %904, i64 0, i64 2
  %906 = getelementptr inbounds [3 x float], ptr %905, i64 0, i64 2
  %907 = load float, ptr %906, align 4, !tbaa !50
  %908 = load ptr, ptr %6, align 8, !tbaa !48
  %909 = getelementptr inbounds float, ptr %908, i64 2
  %910 = load float, ptr %909, align 4, !tbaa !50
  %911 = fsub float %907, %910
  %912 = load ptr, ptr %7, align 8, !tbaa !48
  %913 = getelementptr inbounds float, ptr %912, i64 2
  %914 = load float, ptr %913, align 4, !tbaa !50
  %915 = fsub float %911, %914
  %916 = load ptr, ptr %8, align 8, !tbaa !48
  %917 = getelementptr inbounds float, ptr %916, i64 2
  store float %915, ptr %917, align 4, !tbaa !50
  br label %918

918:                                              ; preds = %887, %883
  store i32 1, ptr %9, align 4, !tbaa !36
  br label %919

919:                                              ; preds = %986, %918
  %920 = load i32, ptr %9, align 4, !tbaa !36
  %921 = icmp sle i32 %920, 2
  br i1 %921, label %922, label %989

922:                                              ; preds = %919
  %923 = load ptr, ptr %8, align 8, !tbaa !48
  %924 = load i32, ptr %9, align 4, !tbaa !36
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds float, ptr %923, i64 %925
  %927 = load float, ptr %926, align 4, !tbaa !50
  %928 = load ptr, ptr %5, align 8, !tbaa !41
  %929 = getelementptr inbounds nuw %struct.t_pbc, ptr %928, i32 0, i32 6
  %930 = load i32, ptr %9, align 4, !tbaa !36
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [3 x float], ptr %929, i64 0, i64 %931
  %933 = load float, ptr %932, align 4, !tbaa !50
  %934 = fcmp ogt float %927, %933
  br i1 %934, label %935, label %953

935:                                              ; preds = %922
  %936 = load ptr, ptr %5, align 8, !tbaa !41
  %937 = getelementptr inbounds nuw %struct.t_pbc, ptr %936, i32 0, i32 5
  %938 = load i32, ptr %9, align 4, !tbaa !36
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [3 x float], ptr %937, i64 0, i64 %939
  %941 = load float, ptr %940, align 4, !tbaa !50
  %942 = load ptr, ptr %8, align 8, !tbaa !48
  %943 = load i32, ptr %9, align 4, !tbaa !36
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds float, ptr %942, i64 %944
  %946 = load float, ptr %945, align 4, !tbaa !50
  %947 = fsub float %946, %941
  store float %947, ptr %945, align 4, !tbaa !50
  %948 = load i32, ptr %9, align 4, !tbaa !36
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !36
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %950, align 4, !tbaa !36
  br label %985

953:                                              ; preds = %922
  %954 = load ptr, ptr %8, align 8, !tbaa !48
  %955 = load i32, ptr %9, align 4, !tbaa !36
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds float, ptr %954, i64 %956
  %958 = load float, ptr %957, align 4, !tbaa !50
  %959 = load ptr, ptr %5, align 8, !tbaa !41
  %960 = getelementptr inbounds nuw %struct.t_pbc, ptr %959, i32 0, i32 7
  %961 = load i32, ptr %9, align 4, !tbaa !36
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [3 x float], ptr %960, i64 0, i64 %962
  %964 = load float, ptr %963, align 4, !tbaa !50
  %965 = fcmp ole float %958, %964
  br i1 %965, label %966, label %984

966:                                              ; preds = %953
  %967 = load ptr, ptr %5, align 8, !tbaa !41
  %968 = getelementptr inbounds nuw %struct.t_pbc, ptr %967, i32 0, i32 5
  %969 = load i32, ptr %9, align 4, !tbaa !36
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [3 x float], ptr %968, i64 0, i64 %970
  %972 = load float, ptr %971, align 4, !tbaa !50
  %973 = load ptr, ptr %8, align 8, !tbaa !48
  %974 = load i32, ptr %9, align 4, !tbaa !36
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds float, ptr %973, i64 %975
  %977 = load float, ptr %976, align 4, !tbaa !50
  %978 = fadd float %977, %972
  store float %978, ptr %976, align 4, !tbaa !50
  %979 = load i32, ptr %9, align 4, !tbaa !36
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !36
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %981, align 4, !tbaa !36
  br label %984

984:                                              ; preds = %966, %953
  br label %985

985:                                              ; preds = %984, %935
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %9, align 4, !tbaa !36
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %9, align 4, !tbaa !36
  br label %919, !llvm.loop !148

989:                                              ; preds = %919
  br label %997

990:                                              ; preds = %4, %4
  br label %997

991:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #5
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1096, ptr noundef @.str.45) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #5
  br label %1011

997:                                              ; preds = %990, %989, %835, %778, %711, %419, %340, %100
  %998 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %999 = call noundef i32 @_ZN3gmxL16ivecToShiftIndexEPi(ptr noundef %998)
  store i32 %999, ptr %11, align 4, !tbaa !36
  %1000 = load ptr, ptr @debug, align 8, !tbaa !39
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1009

1002:                                             ; preds = %997
  %1003 = load i32, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #5
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %1003, i32 noundef 0, i32 noundef 45, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1103)
          to label %1004 unwind label %1005

1004:                                             ; preds = %1002
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #5
  br label %1009

1005:                                             ; preds = %1002
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %19, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #5
  br label %1011

1009:                                             ; preds = %1004, %997
  %1010 = load i32, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %1010

1011:                                             ; preds = %1005, %993
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %19, align 8
  %1014 = load i32, ptr %20, align 4
  %1015 = insertvalue { ptr, i32 } poison, ptr %1013, 0
  %1016 = insertvalue { ptr, i32 } %1015, i32 %1014, 1
  resume { ptr, i32 } %1016
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10clear_ivecPi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  store i32 0, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 0, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !92
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 0, ptr %8, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_ivecPKiPi(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %7, ptr %9, align 4, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %12, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !92
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 %17, ptr %19, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8ivec_addPKiS0_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = add nsw i32 %12, %15
  store i32 %16, ptr %7, align 4, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !92
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = add nsw i32 %19, %22
  store i32 %23, ptr %8, align 4, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !92
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !92
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = add nsw i32 %26, %29
  store i32 %30, ptr %9, align 4, !tbaa !36
  %31 = load i32, ptr %7, align 4, !tbaa !36
  %32 = load ptr, ptr %6, align 8, !tbaa !92
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 %31, ptr %33, align 4, !tbaa !36
  %34 = load i32, ptr %8, align 4, !tbaa !36
  %35 = load ptr, ptr %6, align 8, !tbaa !92
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 %34, ptr %36, align 4, !tbaa !36
  %37 = load i32, ptr %9, align 4, !tbaa !36
  %38 = load ptr, ptr %6, align 8, !tbaa !92
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  store i32 %37, ptr %39, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN3gmxL16ivecToShiftIndexEPi(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = load ptr, ptr %2, align 8, !tbaa !92
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = call noundef i32 @_ZN3gmxL15xyzToShiftIndexEiii(i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret i32 %12
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL15xyzToShiftIndexEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = add nsw i32 %7, 1
  %9 = mul nsw i32 3, %8
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = add nsw i32 %9, %10
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 5, %12
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = add nsw i32 %13, %14
  %16 = add nsw i32 %15, 2
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !149
  %20 = load ptr, ptr %7, align 8, !tbaa !149
  %21 = load ptr, ptr %8, align 8, !tbaa !149
  call void @_ZL8dvec_subPKdS0_Pd(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.t_pbc, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !43
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
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %95, %25
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %98

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.t_pbc, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !96
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %94

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %50, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !149
  %38 = load i32, ptr %9, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !151
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.t_pbc, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %9, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !50
  %48 = fpext float %47 to double
  %49 = fcmp ogt double %41, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.t_pbc, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %9, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !50
  %57 = fpext float %56 to double
  %58 = load ptr, ptr %8, align 8, !tbaa !149
  %59 = load i32, ptr %9, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !151
  %63 = fsub double %62, %57
  store double %63, ptr %61, align 8, !tbaa !151
  br label %36, !llvm.loop !153

64:                                               ; preds = %36
  br label %65

65:                                               ; preds = %79, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !149
  %67 = load i32, ptr %9, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !151
  %71 = load ptr, ptr %5, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.t_pbc, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %9, align 4, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !50
  %77 = fpext float %76 to double
  %78 = fcmp ole double %70, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %65
  %80 = load ptr, ptr %5, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.t_pbc, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %9, align 4, !tbaa !36
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !50
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %8, align 8, !tbaa !149
  %88 = load i32, ptr %9, align 4, !tbaa !36
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !151
  %92 = fadd double %91, %86
  store double %92, ptr %90, align 8, !tbaa !151
  br label %65, !llvm.loop !154

93:                                               ; preds = %65
  br label %94

94:                                               ; preds = %93, %29
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !36
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !36
  br label %26, !llvm.loop !155

98:                                               ; preds = %26
  br label %457

99:                                               ; preds = %4, %4
  store double 0.000000e+00, ptr %13, align 8, !tbaa !151
  store i32 2, ptr %9, align 4, !tbaa !36
  br label %100

100:                                              ; preds = %205, %99
  %101 = load i32, ptr %9, align 4, !tbaa !36
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %208

103:                                              ; preds = %100
  %104 = load i32, ptr %9, align 4, !tbaa !36
  %105 = load ptr, ptr %5, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.t_pbc, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !96
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %204

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %149, %109
  %111 = load ptr, ptr %8, align 8, !tbaa !149
  %112 = load i32, ptr %9, align 4, !tbaa !36
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !151
  %116 = load ptr, ptr %5, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.t_pbc, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %9, align 4, !tbaa !36
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !50
  %122 = fpext float %121 to double
  %123 = fcmp ogt double %115, %122
  br i1 %123, label %124, label %150

124:                                              ; preds = %110
  %125 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %125, ptr %10, align 4, !tbaa !36
  br label %126

126:                                              ; preds = %146, %124
  %127 = load i32, ptr %10, align 4, !tbaa !36
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.t_pbc, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %9, align 4, !tbaa !36
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x [3 x float]], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %10, align 4, !tbaa !36
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !50
  %139 = fpext float %138 to double
  %140 = load ptr, ptr %8, align 8, !tbaa !149
  %141 = load i32, ptr %10, align 4, !tbaa !36
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !151
  %145 = fsub double %144, %139
  store double %145, ptr %143, align 8, !tbaa !151
  br label %146

146:                                              ; preds = %129
  %147 = load i32, ptr %10, align 4, !tbaa !36
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %10, align 4, !tbaa !36
  br label %126, !llvm.loop !156

149:                                              ; preds = %126
  br label %110, !llvm.loop !157

150:                                              ; preds = %110
  br label %151

151:                                              ; preds = %190, %150
  %152 = load ptr, ptr %8, align 8, !tbaa !149
  %153 = load i32, ptr %9, align 4, !tbaa !36
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !151
  %157 = load ptr, ptr %5, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %struct.t_pbc, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %9, align 4, !tbaa !36
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !50
  %163 = fpext float %162 to double
  %164 = fcmp ole double %156, %163
  br i1 %164, label %165, label %191

165:                                              ; preds = %151
  %166 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %166, ptr %10, align 4, !tbaa !36
  br label %167

167:                                              ; preds = %187, %165
  %168 = load i32, ptr %10, align 4, !tbaa !36
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %190

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.t_pbc, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %9, align 4, !tbaa !36
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x [3 x float]], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %10, align 4, !tbaa !36
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !50
  %180 = fpext float %179 to double
  %181 = load ptr, ptr %8, align 8, !tbaa !149
  %182 = load i32, ptr %10, align 4, !tbaa !36
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !151
  %186 = fadd double %185, %180
  store double %186, ptr %184, align 8, !tbaa !151
  br label %187

187:                                              ; preds = %170
  %188 = load i32, ptr %10, align 4, !tbaa !36
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %10, align 4, !tbaa !36
  br label %167, !llvm.loop !158

190:                                              ; preds = %167
  br label %151, !llvm.loop !159

191:                                              ; preds = %151
  %192 = load ptr, ptr %8, align 8, !tbaa !149
  %193 = load i32, ptr %9, align 4, !tbaa !36
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !151
  %197 = load ptr, ptr %8, align 8, !tbaa !149
  %198 = load i32, ptr %9, align 4, !tbaa !36
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !151
  %202 = load double, ptr %13, align 8, !tbaa !151
  %203 = call double @llvm.fmuladd.f64(double %196, double %201, double %202)
  store double %203, ptr %13, align 8, !tbaa !151
  br label %204

204:                                              ; preds = %191, %103
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4, !tbaa !36
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %9, align 4, !tbaa !36
  br label %100, !llvm.loop !160

208:                                              ; preds = %100
  %209 = load double, ptr %13, align 8, !tbaa !151
  %210 = load ptr, ptr %5, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %struct.t_pbc, ptr %210, i32 0, i32 8
  %212 = load float, ptr %211, align 4, !tbaa !46
  %213 = fpext float %212 to double
  %214 = fcmp ogt double %209, %213
  br i1 %214, label %215, label %296

215:                                              ; preds = %208
  %216 = load ptr, ptr %8, align 8, !tbaa !149
  %217 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  call void @_ZL9copy_dvecPKdPd(ptr noundef %216, ptr noundef %217)
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %218

218:                                              ; preds = %292, %215
  %219 = load double, ptr %13, align 8, !tbaa !151
  %220 = load ptr, ptr %5, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw %struct.t_pbc, ptr %220, i32 0, i32 8
  %222 = load float, ptr %221, align 4, !tbaa !46
  %223 = fpext float %222 to double
  %224 = fcmp ogt double %219, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %218
  %226 = load i32, ptr %9, align 4, !tbaa !36
  %227 = load ptr, ptr %5, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %struct.t_pbc, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 4, !tbaa !47
  %230 = icmp slt i32 %226, %229
  br label %231

231:                                              ; preds = %225, %218
  %232 = phi i1 [ false, %218 ], [ %230, %225 ]
  br i1 %232, label %233, label %295

233:                                              ; preds = %231
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %234

234:                                              ; preds = %256, %233
  %235 = load i32, ptr %10, align 4, !tbaa !36
  %236 = icmp slt i32 %235, 3
  br i1 %236, label %237, label %259

237:                                              ; preds = %234
  %238 = load i32, ptr %10, align 4, !tbaa !36
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !151
  %242 = load ptr, ptr %5, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw %struct.t_pbc, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %9, align 4, !tbaa !36
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x [3 x float]], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %10, align 4, !tbaa !36
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x float], ptr %246, i64 0, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !50
  %251 = fpext float %250 to double
  %252 = fadd double %241, %251
  %253 = load i32, ptr %10, align 4, !tbaa !36
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %254
  store double %252, ptr %255, align 8, !tbaa !151
  br label %256

256:                                              ; preds = %237
  %257 = load i32, ptr %10, align 4, !tbaa !36
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %10, align 4, !tbaa !36
  br label %234, !llvm.loop !161

259:                                              ; preds = %234
  store double 0.000000e+00, ptr %14, align 8, !tbaa !151
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %260

260:                                              ; preds = %281, %259
  %261 = load i32, ptr %10, align 4, !tbaa !36
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %263, label %284

263:                                              ; preds = %260
  %264 = load i32, ptr %10, align 4, !tbaa !36
  %265 = load ptr, ptr %5, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw %struct.t_pbc, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !96
  %268 = icmp ne i32 %264, %267
  br i1 %268, label %269, label %280

269:                                              ; preds = %263
  %270 = load i32, ptr %10, align 4, !tbaa !36
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !151
  %274 = load i32, ptr %10, align 4, !tbaa !36
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !151
  %278 = load double, ptr %14, align 8, !tbaa !151
  %279 = call double @llvm.fmuladd.f64(double %273, double %277, double %278)
  store double %279, ptr %14, align 8, !tbaa !151
  br label %280

280:                                              ; preds = %269, %263
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %10, align 4, !tbaa !36
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %10, align 4, !tbaa !36
  br label %260, !llvm.loop !162

284:                                              ; preds = %260
  %285 = load double, ptr %14, align 8, !tbaa !151
  %286 = load double, ptr %13, align 8, !tbaa !151
  %287 = fcmp olt double %285, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %290 = load ptr, ptr %8, align 8, !tbaa !149
  call void @_ZL9copy_dvecPKdPd(ptr noundef %289, ptr noundef %290)
  %291 = load double, ptr %14, align 8, !tbaa !151
  store double %291, ptr %13, align 8, !tbaa !151
  br label %292

292:                                              ; preds = %288, %284
  %293 = load i32, ptr %9, align 4, !tbaa !36
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %9, align 4, !tbaa !36
  br label %218, !llvm.loop !163

295:                                              ; preds = %231
  br label %296

296:                                              ; preds = %295, %208
  br label %457

297:                                              ; preds = %4
  store i8 0, ptr %15, align 1, !tbaa !51
  br label %298

298:                                              ; preds = %308, %297
  %299 = load ptr, ptr %8, align 8, !tbaa !149
  %300 = getelementptr inbounds double, ptr %299, i64 0
  %301 = load double, ptr %300, align 8, !tbaa !151
  %302 = load ptr, ptr %5, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw %struct.t_pbc, ptr %302, i32 0, i32 6
  %304 = getelementptr inbounds [3 x float], ptr %303, i64 0, i64 0
  %305 = load float, ptr %304, align 4, !tbaa !50
  %306 = fpext float %305 to double
  %307 = fcmp ogt double %301, %306
  br i1 %307, label %308, label %322

308:                                              ; preds = %298
  %309 = load ptr, ptr %5, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %struct.t_pbc, ptr %309, i32 0, i32 5
  %311 = getelementptr inbounds [3 x float], ptr %310, i64 0, i64 0
  %312 = load float, ptr %311, align 4, !tbaa !50
  %313 = fpext float %312 to double
  %314 = load ptr, ptr %8, align 8, !tbaa !149
  %315 = getelementptr inbounds double, ptr %314, i64 0
  %316 = load double, ptr %315, align 8, !tbaa !151
  %317 = fsub double %316, %313
  store double %317, ptr %315, align 8, !tbaa !151
  %318 = load i8, ptr %15, align 1, !tbaa !51, !range !53, !noundef !54
  %319 = trunc i8 %318 to i1
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %15, align 1, !tbaa !51
  br label %298, !llvm.loop !164

322:                                              ; preds = %298
  br label %323

323:                                              ; preds = %333, %322
  %324 = load ptr, ptr %8, align 8, !tbaa !149
  %325 = getelementptr inbounds double, ptr %324, i64 0
  %326 = load double, ptr %325, align 8, !tbaa !151
  %327 = load ptr, ptr %5, align 8, !tbaa !41
  %328 = getelementptr inbounds nuw %struct.t_pbc, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds [3 x float], ptr %328, i64 0, i64 0
  %330 = load float, ptr %329, align 4, !tbaa !50
  %331 = fpext float %330 to double
  %332 = fcmp ole double %326, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %323
  %334 = load ptr, ptr %5, align 8, !tbaa !41
  %335 = getelementptr inbounds nuw %struct.t_pbc, ptr %334, i32 0, i32 5
  %336 = getelementptr inbounds [3 x float], ptr %335, i64 0, i64 1
  %337 = load float, ptr %336, align 4, !tbaa !50
  %338 = fpext float %337 to double
  %339 = load ptr, ptr %8, align 8, !tbaa !149
  %340 = getelementptr inbounds double, ptr %339, i64 0
  %341 = load double, ptr %340, align 8, !tbaa !151
  %342 = fadd double %341, %338
  store double %342, ptr %340, align 8, !tbaa !151
  %343 = load i8, ptr %15, align 1, !tbaa !51, !range !53, !noundef !54
  %344 = trunc i8 %343 to i1
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %15, align 1, !tbaa !51
  br label %323, !llvm.loop !165

347:                                              ; preds = %323
  %348 = load i8, ptr %15, align 1, !tbaa !51, !range !53, !noundef !54
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %383

350:                                              ; preds = %347
  %351 = load ptr, ptr %5, align 8, !tbaa !41
  %352 = getelementptr inbounds nuw %struct.t_pbc, ptr %351, i32 0, i32 4
  %353 = getelementptr inbounds [3 x [3 x float]], ptr %352, i64 0, i64 1
  %354 = getelementptr inbounds [3 x float], ptr %353, i64 0, i64 1
  %355 = load float, ptr %354, align 4, !tbaa !50
  %356 = fpext float %355 to double
  %357 = load ptr, ptr %6, align 8, !tbaa !149
  %358 = getelementptr inbounds double, ptr %357, i64 1
  %359 = load double, ptr %358, align 8, !tbaa !151
  %360 = fsub double %356, %359
  %361 = load ptr, ptr %7, align 8, !tbaa !149
  %362 = getelementptr inbounds double, ptr %361, i64 1
  %363 = load double, ptr %362, align 8, !tbaa !151
  %364 = fsub double %360, %363
  %365 = load ptr, ptr %8, align 8, !tbaa !149
  %366 = getelementptr inbounds double, ptr %365, i64 1
  store double %364, ptr %366, align 8, !tbaa !151
  %367 = load ptr, ptr %5, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw %struct.t_pbc, ptr %367, i32 0, i32 4
  %369 = getelementptr inbounds [3 x [3 x float]], ptr %368, i64 0, i64 2
  %370 = getelementptr inbounds [3 x float], ptr %369, i64 0, i64 2
  %371 = load float, ptr %370, align 4, !tbaa !50
  %372 = fpext float %371 to double
  %373 = load ptr, ptr %6, align 8, !tbaa !149
  %374 = getelementptr inbounds double, ptr %373, i64 2
  %375 = load double, ptr %374, align 8, !tbaa !151
  %376 = fsub double %372, %375
  %377 = load ptr, ptr %7, align 8, !tbaa !149
  %378 = getelementptr inbounds double, ptr %377, i64 2
  %379 = load double, ptr %378, align 8, !tbaa !151
  %380 = fsub double %376, %379
  %381 = load ptr, ptr %8, align 8, !tbaa !149
  %382 = getelementptr inbounds double, ptr %381, i64 2
  store double %380, ptr %382, align 8, !tbaa !151
  br label %383

383:                                              ; preds = %350, %347
  store i32 1, ptr %9, align 4, !tbaa !36
  br label %384

384:                                              ; preds = %446, %383
  %385 = load i32, ptr %9, align 4, !tbaa !36
  %386 = icmp sle i32 %385, 2
  br i1 %386, label %387, label %449

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %402, %387
  %389 = load ptr, ptr %8, align 8, !tbaa !149
  %390 = load i32, ptr %9, align 4, !tbaa !36
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %389, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !151
  %394 = load ptr, ptr %5, align 8, !tbaa !41
  %395 = getelementptr inbounds nuw %struct.t_pbc, ptr %394, i32 0, i32 6
  %396 = load i32, ptr %9, align 4, !tbaa !36
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x float], ptr %395, i64 0, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !50
  %400 = fpext float %399 to double
  %401 = fcmp ogt double %393, %400
  br i1 %401, label %402, label %416

402:                                              ; preds = %388
  %403 = load ptr, ptr %5, align 8, !tbaa !41
  %404 = getelementptr inbounds nuw %struct.t_pbc, ptr %403, i32 0, i32 5
  %405 = load i32, ptr %9, align 4, !tbaa !36
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x float], ptr %404, i64 0, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !50
  %409 = fpext float %408 to double
  %410 = load ptr, ptr %8, align 8, !tbaa !149
  %411 = load i32, ptr %9, align 4, !tbaa !36
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %410, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !151
  %415 = fsub double %414, %409
  store double %415, ptr %413, align 8, !tbaa !151
  br label %388, !llvm.loop !166

416:                                              ; preds = %388
  br label %417

417:                                              ; preds = %431, %416
  %418 = load ptr, ptr %8, align 8, !tbaa !149
  %419 = load i32, ptr %9, align 4, !tbaa !36
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %418, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !151
  %423 = load ptr, ptr %5, align 8, !tbaa !41
  %424 = getelementptr inbounds nuw %struct.t_pbc, ptr %423, i32 0, i32 7
  %425 = load i32, ptr %9, align 4, !tbaa !36
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x float], ptr %424, i64 0, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !50
  %429 = fpext float %428 to double
  %430 = fcmp ole double %422, %429
  br i1 %430, label %431, label %445

431:                                              ; preds = %417
  %432 = load ptr, ptr %5, align 8, !tbaa !41
  %433 = getelementptr inbounds nuw %struct.t_pbc, ptr %432, i32 0, i32 5
  %434 = load i32, ptr %9, align 4, !tbaa !36
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x float], ptr %433, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !50
  %438 = fpext float %437 to double
  %439 = load ptr, ptr %8, align 8, !tbaa !149
  %440 = load i32, ptr %9, align 4, !tbaa !36
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %439, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !151
  %444 = fadd double %443, %438
  store double %444, ptr %442, align 8, !tbaa !151
  br label %417, !llvm.loop !167

445:                                              ; preds = %417
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %9, align 4, !tbaa !36
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %9, align 4, !tbaa !36
  br label %384, !llvm.loop !168

449:                                              ; preds = %384
  br label %457

450:                                              ; preds = %4, %4
  br label %457

451:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #5
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1226, ptr noundef @.str.44) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %458

457:                                              ; preds = %450, %449, %296, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void

458:                                              ; preds = %453
  %459 = load ptr, ptr %17, align 8
  %460 = load i32, ptr %18, align 4
  %461 = insertvalue { ptr, i32 } poison, ptr %459, 0
  %462 = insertvalue { ptr, i32 } %461, i32 %460, 1
  resume { ptr, i32 } %462
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8dvec_subPKdS0_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !151
  %13 = load ptr, ptr %5, align 8, !tbaa !149
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8, !tbaa !151
  %16 = fsub double %12, %15
  store double %16, ptr %7, align 8, !tbaa !151
  %17 = load ptr, ptr %4, align 8, !tbaa !149
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !151
  %20 = load ptr, ptr %5, align 8, !tbaa !149
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !151
  %23 = fsub double %19, %22
  store double %23, ptr %8, align 8, !tbaa !151
  %24 = load ptr, ptr %4, align 8, !tbaa !149
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !151
  %27 = load ptr, ptr %5, align 8, !tbaa !149
  %28 = getelementptr inbounds double, ptr %27, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !151
  %30 = fsub double %26, %29
  store double %30, ptr %9, align 8, !tbaa !151
  %31 = load double, ptr %7, align 8, !tbaa !151
  %32 = load ptr, ptr %6, align 8, !tbaa !149
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double %31, ptr %33, align 8, !tbaa !151
  %34 = load double, ptr %8, align 8, !tbaa !151
  %35 = load ptr, ptr %6, align 8, !tbaa !149
  %36 = getelementptr inbounds double, ptr %35, i64 1
  store double %34, ptr %36, align 8, !tbaa !151
  %37 = load double, ptr %9, align 8, !tbaa !151
  %38 = load ptr, ptr %6, align 8, !tbaa !149
  %39 = getelementptr inbounds double, ptr %38, i64 2
  store double %37, ptr %39, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_dvecPKdPd(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double %7, ptr %9, align 8, !tbaa !151
  %10 = load ptr, ptr %3, align 8, !tbaa !149
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !151
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double %12, ptr %14, align 8, !tbaa !151
  %15 = load ptr, ptr %3, align 8, !tbaa !149
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !151
  %18 = load ptr, ptr %4, align 8, !tbaa !149
  %19 = getelementptr inbounds double, ptr %18, i64 2
  store double %17, ptr %19, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef %0, ptr %1, ptr %2) #3 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 -1, ptr %7, align 4, !tbaa !36
  br label %14

14:                                               ; preds = %80, %3
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = icmp sle i32 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %83

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 -1, ptr %9, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %76, %18
  %20 = load i32, ptr %9, align 4, !tbaa !36
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %79

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 -2, ptr %10, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %70, %23
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %75

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %29

29:                                               ; preds = %66, %28
  %30 = load i32, ptr %11, align 4, !tbaa !36
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %69

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !36
  %35 = sitofp i32 %34 to float
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0
  %38 = load i32, ptr %11, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !50
  %42 = load i32, ptr %9, align 4, !tbaa !36
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %5, align 8, !tbaa !48
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 1
  %46 = load i32, ptr %11, align 4, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !50
  %50 = fmul float %43, %49
  %51 = call float @llvm.fmuladd.f32(float %35, float %41, float %50)
  %52 = load i32, ptr %7, align 4, !tbaa !36
  %53 = sitofp i32 %52 to float
  %54 = load ptr, ptr %5, align 8, !tbaa !48
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 2
  %56 = load i32, ptr %11, align 4, !tbaa !36
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !50
  %60 = call float @llvm.fmuladd.f32(float %53, float %59, float %51)
  %61 = load i32, ptr %6, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %62)
  %64 = load i32, ptr %11, align 4, !tbaa !36
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %63, i32 noundef %64)
  store float %60, ptr %65, align 4, !tbaa !50
  br label %66

66:                                               ; preds = %33
  %67 = load i32, ptr %11, align 4, !tbaa !36
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !36
  br label %29, !llvm.loop !169

69:                                               ; preds = %32
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !36
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !36
  %73 = load i32, ptr %6, align 4, !tbaa !36
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !36
  br label %24, !llvm.loop !170

75:                                               ; preds = %27
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !36
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !36
  br label %19, !llvm.loop !171

79:                                               ; preds = %22
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !36
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !36
  br label %14, !llvm.loop !172

83:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #5
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds %"class.gmx::BasicVector.6", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZL10clear_rvecPf(ptr noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !36
  switch i32 %13, label %69 [
    i32 0, label %14
    i32 1, label %46
    i32 2, label %76
  ]

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %42, %14
  %16 = load i32, ptr %8, align 4, !tbaa !36
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %7, align 4, !tbaa !36
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = load i32, ptr %8, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 %26
  %28 = load i32, ptr %7, align 4, !tbaa !36
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !50
  %32 = load ptr, ptr %6, align 8, !tbaa !48
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !50
  %37 = call float @llvm.fmuladd.f32(float %23, float %31, float %36)
  store float %37, ptr %35, align 4, !tbaa !50
  br label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %7, align 4, !tbaa !36
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !36
  br label %19, !llvm.loop !183

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !36
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !36
  br label %15, !llvm.loop !184

45:                                               ; preds = %15
  br label %76

46:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %7, align 4, !tbaa !36
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  %53 = load i32, ptr %7, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 %54
  %56 = load i32, ptr %7, align 4, !tbaa !36
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !50
  %60 = fmul float %51, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !48
  %62 = load i32, ptr %7, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store float %60, ptr %64, align 4, !tbaa !50
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %7, align 4, !tbaa !36
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !36
  br label %47, !llvm.loop !185

68:                                               ; preds = %47
  br label %76

69:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %70 = load i32, ptr %4, align 4, !tbaa !36
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1270, ptr noundef @.str.48, i32 noundef %70) #20
          to label %71 unwind label %72

71:                                               ; preds = %69
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %77

76:                                               ; preds = %3, %68, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !50
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !50
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 1
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 1
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 1
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !50
  %22 = fcmp olt float %21, 0.000000e+00
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 1
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 1
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef -1.000000e+00, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 1
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !48
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !48
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 2
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %33, ptr noundef %36, ptr noundef %39)
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %40

40:                                               ; preds = %55, %30
  %41 = load i32, ptr %5, align 4, !tbaa !36
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !48
  %45 = load i32, ptr %5, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 %46
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !48
  %50 = load i32, ptr %5, align 4, !tbaa !36
  %51 = add nsw i32 3, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x float], ptr %49, i64 %52
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef -1.000000e+00, ptr noundef %48, ptr noundef %54)
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %5, align 4, !tbaa !36
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !36
  br label %40, !llvm.loop !186

58:                                               ; preds = %40
  %59 = load ptr, ptr %3, align 8, !tbaa !48
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8, !tbaa !48
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 6
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !48
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 6
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 0
  %68 = load float, ptr %67, align 4, !tbaa !50
  %69 = fcmp olt float %68, 0.000000e+00
  br i1 %69, label %70, label %77

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !tbaa !48
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 6
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %4, align 8, !tbaa !48
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 6
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef -1.000000e+00, ptr noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %70, %58
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %97, %77
  %79 = load i32, ptr %5, align 4, !tbaa !36
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !48
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 6
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8, !tbaa !48
  %86 = load i32, ptr %5, align 4, !tbaa !36
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %85, i64 %88
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %4, align 8, !tbaa !48
  %92 = load i32, ptr %5, align 4, !tbaa !36
  %93 = add nsw i32 7, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %91, i64 %94
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %84, ptr noundef %90, ptr noundef %96)
  br label %97

97:                                               ; preds = %81
  %98 = load i32, ptr %5, align 4, !tbaa !36
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !36
  br label %78, !llvm.loop !187

100:                                              ; preds = %78
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %101

101:                                              ; preds = %119, %100
  %102 = load i32, ptr %5, align 4, !tbaa !36
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !48
  %106 = load i32, ptr %5, align 4, !tbaa !36
  %107 = add nsw i32 2, %106
  %108 = srem i32 %107, 4
  %109 = add nsw i32 6, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %105, i64 %110
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %4, align 8, !tbaa !48
  %114 = load i32, ptr %5, align 4, !tbaa !36
  %115 = add nsw i32 10, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %113, i64 %116
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef -1.000000e+00, ptr noundef %112, ptr noundef %118)
  br label %119

119:                                              ; preds = %104
  %120 = load i32, ptr %5, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4, !tbaa !36
  br label %101, !llvm.loop !188

122:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 168, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store float 2.500000e-01, ptr %14, align 4, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 0
  call void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %9, align 4, !tbaa !36
  store i32 2, ptr %10, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %95, %3
  %18 = load i32, ptr %10, align 4, !tbaa !36
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %98

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = sub nsw i32 %21, 1
  %23 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %22, ptr %23, align 16, !tbaa !36
  %24 = load i32, ptr %10, align 4, !tbaa !36
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 8, ptr %27, align 4, !tbaa !36
  br label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 6, ptr %29, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %10, align 4, !tbaa !36
  %32 = add nsw i32 %31, 1
  %33 = srem i32 %32, 6
  %34 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 %33, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = add nsw i32 %36, 4
  %38 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %37, ptr %38, align 4, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %91, %30
  %40 = load i32, ptr %11, align 4, !tbaa !36
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %94

42:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %85, %42
  %44 = load i32, ptr %13, align 4, !tbaa !36
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %88

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %48
  %50 = load i32, ptr %13, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !50
  %54 = load i32, ptr %11, align 4, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %58
  %60 = load i32, ptr %13, align 4, !tbaa !36
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !50
  %64 = fadd float %53, %63
  %65 = load i32, ptr %11, align 4, !tbaa !36
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %66, 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %71
  %73 = load i32, ptr %13, align 4, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !50
  %77 = fadd float %64, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !48
  %79 = load i32, ptr %9, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %78, i64 %80
  %82 = load i32, ptr %13, align 4, !tbaa !36
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %83
  store float %77, ptr %84, align 4, !tbaa !50
  br label %85

85:                                               ; preds = %46
  %86 = load i32, ptr %13, align 4, !tbaa !36
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !36
  br label %43, !llvm.loop !189

88:                                               ; preds = %43
  %89 = load i32, ptr %9, align 4, !tbaa !36
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !36
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !36
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !36
  br label %39, !llvm.loop !190

94:                                               ; preds = %39
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4, !tbaa !36
  %97 = add nsw i32 %96, 3
  store i32 %97, ptr %10, align 4, !tbaa !36
  br label %17, !llvm.loop !191

98:                                               ; preds = %17
  store i32 7, ptr %10, align 4, !tbaa !36
  br label %99

99:                                               ; preds = %177, %98
  %100 = load i32, ptr %10, align 4, !tbaa !36
  %101 = icmp sle i32 %100, 13
  br i1 %101, label %102, label %180

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4, !tbaa !36
  %104 = sub nsw i32 %103, 7
  %105 = sdiv i32 %104, 2
  %106 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %105, ptr %106, align 16, !tbaa !36
  %107 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %108 = load i32, ptr %107, align 16, !tbaa !36
  %109 = add nsw i32 %108, 1
  %110 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %109, ptr %110, align 4, !tbaa !36
  %111 = load i32, ptr %10, align 4, !tbaa !36
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  %114 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 8, ptr %114, align 8, !tbaa !36
  br label %117

115:                                              ; preds = %102
  %116 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 10, ptr %116, align 8, !tbaa !36
  br label %117

117:                                              ; preds = %115, %113
  %118 = load i32, ptr %10, align 4, !tbaa !36
  %119 = sub nsw i32 %118, 1
  %120 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %119, ptr %120, align 4, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %173, %117
  %122 = load i32, ptr %11, align 4, !tbaa !36
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %176

124:                                              ; preds = %121
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %125

125:                                              ; preds = %167, %124
  %126 = load i32, ptr %13, align 4, !tbaa !36
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %170

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4, !tbaa !36
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %130
  %132 = load i32, ptr %13, align 4, !tbaa !36
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x float], ptr %131, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !50
  %136 = load i32, ptr %11, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !36
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %140
  %142 = load i32, ptr %13, align 4, !tbaa !36
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x float], ptr %141, i64 0, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !50
  %146 = fadd float %135, %145
  %147 = load i32, ptr %11, align 4, !tbaa !36
  %148 = add nsw i32 %147, 1
  %149 = srem i32 %148, 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !36
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %153
  %155 = load i32, ptr %13, align 4, !tbaa !36
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !50
  %159 = fadd float %146, %158
  %160 = load ptr, ptr %6, align 8, !tbaa !48
  %161 = load i32, ptr %9, align 4, !tbaa !36
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x float], ptr %160, i64 %162
  %164 = load i32, ptr %13, align 4, !tbaa !36
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 %165
  store float %159, ptr %166, align 4, !tbaa !50
  br label %167

167:                                              ; preds = %128
  %168 = load i32, ptr %13, align 4, !tbaa !36
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4, !tbaa !36
  br label %125, !llvm.loop !192

170:                                              ; preds = %125
  %171 = load i32, ptr %9, align 4, !tbaa !36
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4, !tbaa !36
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4, !tbaa !36
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !36
  br label %121, !llvm.loop !193

176:                                              ; preds = %121
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %10, align 4, !tbaa !36
  %179 = add nsw i32 %178, 6
  store i32 %179, ptr %10, align 4, !tbaa !36
  br label %99, !llvm.loop !194

180:                                              ; preds = %99
  store i32 9, ptr %10, align 4, !tbaa !36
  br label %181

181:                                              ; preds = %262, %180
  %182 = load i32, ptr %10, align 4, !tbaa !36
  %183 = icmp sle i32 %182, 11
  br i1 %183, label %184, label %265

184:                                              ; preds = %181
  %185 = load i32, ptr %10, align 4, !tbaa !36
  %186 = icmp eq i32 %185, 9
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 3, ptr %188, align 16, !tbaa !36
  br label %191

189:                                              ; preds = %184
  %190 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %190, align 16, !tbaa !36
  br label %191

191:                                              ; preds = %189, %187
  %192 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %193 = load i32, ptr %192, align 16, !tbaa !36
  %194 = add nsw i32 %193, 1
  %195 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %194, ptr %195, align 4, !tbaa !36
  %196 = load i32, ptr %10, align 4, !tbaa !36
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 6, ptr %199, align 8, !tbaa !36
  br label %202

200:                                              ; preds = %191
  %201 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 12, ptr %201, align 8, !tbaa !36
  br label %202

202:                                              ; preds = %200, %198
  %203 = load i32, ptr %10, align 4, !tbaa !36
  %204 = sub nsw i32 %203, 1
  %205 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %204, ptr %205, align 4, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %206

206:                                              ; preds = %258, %202
  %207 = load i32, ptr %11, align 4, !tbaa !36
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %209, label %261

209:                                              ; preds = %206
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %210

210:                                              ; preds = %252, %209
  %211 = load i32, ptr %13, align 4, !tbaa !36
  %212 = icmp slt i32 %211, 3
  br i1 %212, label %213, label %255

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4, !tbaa !36
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %215
  %217 = load i32, ptr %13, align 4, !tbaa !36
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !50
  %221 = load i32, ptr %11, align 4, !tbaa !36
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !36
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %225
  %227 = load i32, ptr %13, align 4, !tbaa !36
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x float], ptr %226, i64 0, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !50
  %231 = fadd float %220, %230
  %232 = load i32, ptr %11, align 4, !tbaa !36
  %233 = add nsw i32 %232, 1
  %234 = srem i32 %233, 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !36
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %238
  %240 = load i32, ptr %13, align 4, !tbaa !36
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x float], ptr %239, i64 0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !50
  %244 = fadd float %231, %243
  %245 = load ptr, ptr %6, align 8, !tbaa !48
  %246 = load i32, ptr %9, align 4, !tbaa !36
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x float], ptr %245, i64 %247
  %249 = load i32, ptr %13, align 4, !tbaa !36
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x float], ptr %248, i64 0, i64 %250
  store float %244, ptr %251, align 4, !tbaa !50
  br label %252

252:                                              ; preds = %213
  %253 = load i32, ptr %13, align 4, !tbaa !36
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4, !tbaa !36
  br label %210, !llvm.loop !195

255:                                              ; preds = %210
  %256 = load i32, ptr %9, align 4, !tbaa !36
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %9, align 4, !tbaa !36
  br label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %11, align 4, !tbaa !36
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %11, align 4, !tbaa !36
  br label %206, !llvm.loop !196

261:                                              ; preds = %206
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %10, align 4, !tbaa !36
  %264 = add nsw i32 %263, 2
  store i32 %264, ptr %10, align 4, !tbaa !36
  br label %181, !llvm.loop !197

265:                                              ; preds = %181
  %266 = load i32, ptr %4, align 4, !tbaa !36
  %267 = load ptr, ptr %5, align 8, !tbaa !48
  %268 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %266, ptr noundef %267, ptr noundef %268)
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %269

269:                                              ; preds = %301, %265
  %270 = load i32, ptr %10, align 4, !tbaa !36
  %271 = icmp slt i32 %270, 24
  br i1 %271, label %272, label %304

272:                                              ; preds = %269
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %273

273:                                              ; preds = %297, %272
  %274 = load i32, ptr %13, align 4, !tbaa !36
  %275 = icmp slt i32 %274, 3
  br i1 %275, label %276, label %300

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8, !tbaa !48
  %278 = load i32, ptr %10, align 4, !tbaa !36
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x float], ptr %277, i64 %279
  %281 = load i32, ptr %13, align 4, !tbaa !36
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x float], ptr %280, i64 0, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !50
  %285 = load i32, ptr %13, align 4, !tbaa !36
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !50
  %289 = call float @llvm.fmuladd.f32(float %284, float 2.500000e-01, float %288)
  %290 = load ptr, ptr %6, align 8, !tbaa !48
  %291 = load i32, ptr %10, align 4, !tbaa !36
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x float], ptr %290, i64 %292
  %294 = load i32, ptr %13, align 4, !tbaa !36
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x float], ptr %293, i64 0, i64 %295
  store float %289, ptr %296, align 4, !tbaa !50
  br label %297

297:                                              ; preds = %276
  %298 = load i32, ptr %13, align 4, !tbaa !36
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %13, align 4, !tbaa !36
  br label %273, !llvm.loop !198

300:                                              ; preds = %273
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %10, align 4, !tbaa !36
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %10, align 4, !tbaa !36
  br label %269, !llvm.loop !199

304:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 168, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z22compact_unitcell_edgesv() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.49, ptr noundef @.str.8, i32 noundef 1413, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 72)
  store i32 0, ptr %2, align 4, !tbaa !36
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %37, %0
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %40

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %33, %8
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !36
  %14 = mul nsw i32 4, %13
  %15 = load i32, ptr %4, align 4, !tbaa !36
  %16 = add nsw i32 %14, %15
  %17 = load ptr, ptr %1, align 8, !tbaa !92
  %18 = load i32, ptr %2, align 4, !tbaa !36
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4, !tbaa !36
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %16, ptr %21, align 4, !tbaa !36
  %22 = load i32, ptr %3, align 4, !tbaa !36
  %23 = mul nsw i32 4, %22
  %24 = load i32, ptr %4, align 4, !tbaa !36
  %25 = add nsw i32 %24, 1
  %26 = srem i32 %25, 4
  %27 = add nsw i32 %23, %26
  %28 = load ptr, ptr %1, align 8, !tbaa !92
  %29 = load i32, ptr %2, align 4, !tbaa !36
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4, !tbaa !36
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %12
  %34 = load i32, ptr %4, align 4, !tbaa !36
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !36
  br label %9, !llvm.loop !200

36:                                               ; preds = %9
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !36
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !36
  br label %5, !llvm.loop !201

40:                                               ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %3, align 4, !tbaa !36
  %43 = icmp slt i32 %42, 24
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [24 x i32], ptr @_ZZ22compact_unitcell_edgesvE6hexcon, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = load ptr, ptr %1, align 8, !tbaa !92
  %50 = load i32, ptr %2, align 4, !tbaa !36
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %2, align 4, !tbaa !36
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %48, ptr %53, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %3, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !36
  br label %41, !llvm.loop !202

57:                                               ; preds = %41
  %58 = load ptr, ptr %1, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %58
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !203
  store i64 %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !36
  %14 = load i64, ptr %10, align 8, !tbaa !21
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !203
  store ptr %15, ptr %16, align 8, !tbaa !92
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %0, ptr noundef %1, ptr %2, ptr %3) #3 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store i32 %0, ptr %6, align 4, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !48
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %12, ptr noundef %13, ptr noundef null, ptr %15, ptr %17, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.gmx::BasicVector.6", align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %26, align 8
  store i32 %0, ptr %8, align 4, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !48
  store ptr %2, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %27 = load i32, ptr %8, align 4, !tbaa !34
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %38

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #5
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %30 = load i32, ptr %8, align 4, !tbaa !34
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) @_Z14c_pbcTypeNamesB5cxx11, i32 noundef %30)
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #5
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1448, ptr noundef @.str.50, ptr noundef %32) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %188

38:                                               ; preds = %6
  %39 = load i32, ptr %8, align 4, !tbaa !34
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %11, align 4, !tbaa !36
  br label %43

42:                                               ; preds = %38
  store i32 3, ptr %11, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #5
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, ptr %16, align 4, !tbaa !36
  %46 = load i32, ptr %11, align 4, !tbaa !36
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !48
  %51 = load i32, ptr %16, align 4, !tbaa !36
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x float], ptr %50, i64 %52
  %54 = load i32, ptr %16, align 4, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = fdiv float 1.000000e+00, %57
  %59 = load i32, ptr %16, align 4, !tbaa !36
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %59)
  store float %58, ptr %60, align 4, !tbaa !50
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %16, align 4, !tbaa !36
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %16, align 4, !tbaa !36
  br label %44, !llvm.loop !205

64:                                               ; preds = %48
  %65 = load ptr, ptr %9, align 8, !tbaa !48
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 1
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 0
  %68 = load float, ptr %67, align 4, !tbaa !50
  %69 = fcmp une float %68, 0.000000e+00
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8, !tbaa !48
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !50
  %75 = fcmp une float %74, 0.000000e+00
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !48
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 2
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !50
  %81 = fcmp une float %80, 0.000000e+00
  br i1 %81, label %82, label %140

82:                                               ; preds = %76, %70, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !21
  br label %83

83:                                               ; preds = %136, %82
  %84 = load i64, ptr %17, align 8, !tbaa !21
  %85 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %139

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %89 = load i32, ptr %11, align 4, !tbaa !36
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !36
  br label %91

91:                                               ; preds = %132, %88
  %92 = load i32, ptr %19, align 4, !tbaa !36
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %135

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %96 = load i64, ptr %17, align 8, !tbaa !21
  %97 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %96)
  %98 = load i32, ptr %19, align 4, !tbaa !36
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %97, i32 noundef %98)
  %100 = load float, ptr %99, align 4, !tbaa !50
  %101 = load i32, ptr %19, align 4, !tbaa !36
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %101)
  %103 = load float, ptr %102, align 4, !tbaa !50
  %104 = fmul float %100, %103
  %105 = call noundef float @_ZSt5floorf(float noundef %104)
  store float %105, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %106

106:                                              ; preds = %128, %95
  %107 = load i32, ptr %21, align 4, !tbaa !36
  %108 = load i32, ptr %19, align 4, !tbaa !36
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %131

111:                                              ; preds = %106
  %112 = load float, ptr %20, align 4, !tbaa !50
  %113 = load ptr, ptr %9, align 8, !tbaa !48
  %114 = load i32, ptr %19, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %113, i64 %115
  %117 = load i32, ptr %21, align 4, !tbaa !36
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !50
  %121 = load i64, ptr %17, align 8, !tbaa !21
  %122 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %121)
  %123 = load i32, ptr %21, align 4, !tbaa !36
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %122, i32 noundef %123)
  %125 = load float, ptr %124, align 4, !tbaa !50
  %126 = fneg float %112
  %127 = call float @llvm.fmuladd.f32(float %126, float %120, float %125)
  store float %127, ptr %124, align 4, !tbaa !50
  br label %128

128:                                              ; preds = %111
  %129 = load i32, ptr %21, align 4, !tbaa !36
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %21, align 4, !tbaa !36
  br label %106, !llvm.loop !206

131:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %19, align 4, !tbaa !36
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %19, align 4, !tbaa !36
  br label %91, !llvm.loop !207

135:                                              ; preds = %94
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %17, align 8, !tbaa !21
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %17, align 8, !tbaa !21
  br label %83, !llvm.loop !208

139:                                              ; preds = %87
  br label %187

140:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 0, ptr %22, align 8, !tbaa !21
  br label %141

141:                                              ; preds = %183, %140
  %142 = load i64, ptr %22, align 8, !tbaa !21
  %143 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %186

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !36
  br label %147

147:                                              ; preds = %179, %146
  %148 = load i32, ptr %23, align 4, !tbaa !36
  %149 = load i32, ptr %11, align 4, !tbaa !36
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %182

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %153 = load i64, ptr %22, align 8, !tbaa !21
  %154 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %153)
  %155 = load i32, ptr %23, align 4, !tbaa !36
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %154, i32 noundef %155)
  %157 = load float, ptr %156, align 4, !tbaa !50
  %158 = load i32, ptr %23, align 4, !tbaa !36
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %158)
  %160 = load float, ptr %159, align 4, !tbaa !50
  %161 = fmul float %157, %160
  %162 = call noundef float @_ZSt5floorf(float noundef %161)
  store float %162, ptr %24, align 4, !tbaa !50
  %163 = load float, ptr %24, align 4, !tbaa !50
  %164 = load ptr, ptr %9, align 8, !tbaa !48
  %165 = load i32, ptr %23, align 4, !tbaa !36
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x float], ptr %164, i64 %166
  %168 = load i32, ptr %23, align 4, !tbaa !36
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x float], ptr %167, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !50
  %172 = load i64, ptr %22, align 8, !tbaa !21
  %173 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %172)
  %174 = load i32, ptr %23, align 4, !tbaa !36
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %173, i32 noundef %174)
  %176 = load float, ptr %175, align 4, !tbaa !50
  %177 = fneg float %163
  %178 = call float @llvm.fmuladd.f32(float %177, float %171, float %176)
  store float %178, ptr %175, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %179

179:                                              ; preds = %152
  %180 = load i32, ptr %23, align 4, !tbaa !36
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %23, align 4, !tbaa !36
  br label %147, !llvm.loop !209

182:                                              ; preds = %151
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %22, align 8, !tbaa !21
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %22, align 8, !tbaa !21
  br label %141, !llvm.loop !210

186:                                              ; preds = %145
  br label %187

187:                                              ; preds = %186, %139
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void

188:                                              ; preds = %34
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %14, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !173
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !173
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #5
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5floorf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %7, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, i32 noundef %7) #2 {
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = call i32 @__kmpc_global_thread_num(ptr @2)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %17, align 8
  store i32 %0, ptr %10, align 4, !tbaa !34
  store ptr %1, ptr %11, align 8, !tbaa !48
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %12, align 1, !tbaa !51
  store ptr %3, ptr %13, align 8, !tbaa !48
  store i32 %7, ptr %14, align 4, !tbaa !36
  %19 = load i32, ptr %14, align 4, !tbaa !36
  call void @__kmpc_push_num_threads(ptr @2, i32 %15, i32 %19)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i.omp_outlined, ptr %14, ptr %9, ptr %12, ptr %10, ptr %11, ptr %13, ptr %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #15 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !92
  store ptr %1, ptr %11, align 8, !tbaa !92
  store ptr %2, ptr %12, align 8, !tbaa !92
  store ptr %3, ptr %13, align 8, !tbaa !173
  store ptr %4, ptr %14, align 8, !tbaa !211
  store ptr %5, ptr %15, align 8, !tbaa !38
  store ptr %6, ptr %16, align 8, !tbaa !213
  store ptr %7, ptr %17, align 8, !tbaa !213
  store ptr %8, ptr %18, align 8, !tbaa !173
  %38 = load ptr, ptr %12, align 8, !tbaa !92
  %39 = load ptr, ptr %13, align 8, !tbaa !173
  %40 = load ptr, ptr %14, align 8, !tbaa !211
  %41 = load ptr, ptr %15, align 8, !tbaa !38
  %42 = load ptr, ptr %16, align 8, !tbaa !213
  %43 = load ptr, ptr %17, align 8, !tbaa !213
  %44 = load ptr, ptr %18, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %45 = load i32, ptr %38, align 4, !tbaa !36
  store i32 %45, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %46 = load i32, ptr %20, align 4, !tbaa !36
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %50 = load i32, ptr %20, align 4, !tbaa !36
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %161

52:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %53 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %53, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %56 = load i32, ptr %24, align 4, !tbaa !36
  %57 = load i32, ptr %21, align 4, !tbaa !36
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %21, align 4, !tbaa !36
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %24, align 4, !tbaa !36
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %24, align 4, !tbaa !36
  %65 = load i32, ptr %23, align 4, !tbaa !36
  store i32 %65, ptr %19, align 4, !tbaa !36
  br label %66

66:                                               ; preds = %154, %63
  %67 = load i32, ptr %19, align 4, !tbaa !36
  %68 = load i32, ptr %24, align 4, !tbaa !36
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %157

71:                                               ; preds = %66
  %72 = load i32, ptr %19, align 4, !tbaa !36
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %75 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store i64 %75, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %76 = load i64, ptr %28, align 8, !tbaa !21
  %77 = load i32, ptr %27, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = mul i64 %76, %78
  %80 = load i32, ptr %38, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = udiv i64 %79, %81
  store i64 %82, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %83 = load i64, ptr %28, align 8, !tbaa !21
  %84 = load i32, ptr %27, align 4, !tbaa !36
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul i64 %83, %86
  %88 = load i32, ptr %38, align 4, !tbaa !36
  %89 = sext i32 %88 to i64
  %90 = udiv i64 %87, %89
  %91 = load i64, ptr %29, align 8, !tbaa !21
  %92 = sub i64 %90, %91
  store i64 %92, ptr %30, align 8, !tbaa !21
  %93 = load i8, ptr %40, align 1, !tbaa !51, !range !53, !noundef !54
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %133

95:                                               ; preds = %71
  %96 = load i32, ptr %41, align 4, !tbaa !34
  %97 = load ptr, ptr %42, align 8, !tbaa !48
  %98 = load ptr, ptr %43, align 8, !tbaa !48
  %99 = load i64, ptr %29, align 8, !tbaa !21
  %100 = load i64, ptr %30, align 8, !tbaa !21
  %101 = invoke { ptr, ptr } @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %99, i64 noundef %100)
          to label %102 unwind label %120

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %104 = extractvalue { ptr, ptr } %101, 0
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %106 = extractvalue { ptr, ptr } %101, 1
  store ptr %106, ptr %105, align 8
  %107 = load i64, ptr %29, align 8, !tbaa !21
  %108 = load i64, ptr %30, align 8, !tbaa !21
  %109 = invoke { ptr, ptr } @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %107, i64 noundef %108)
          to label %110 unwind label %120

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %112 = extractvalue { ptr, ptr } %109, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %114 = extractvalue { ptr, ptr } %109, 1
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  invoke void @_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr %116, ptr %118, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %34)
          to label %119 unwind label %120

119:                                              ; preds = %110
  br label %151

120:                                              ; preds = %145, %140, %133, %110, %102, %95
  %121 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %32, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %33, align 4
  %126 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #5
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %165

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %129 = load ptr, ptr %32, align 8
  %130 = call ptr @__cxa_begin_catch(ptr %129) #5
  store ptr %130, ptr %37, align 8
  %131 = load ptr, ptr %37, align 8, !tbaa !215
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %131) #20
          to label %132 unwind label %162

132:                                              ; preds = %128
  unreachable

133:                                              ; preds = %71
  %134 = load i32, ptr %41, align 4, !tbaa !34
  %135 = load ptr, ptr %42, align 8, !tbaa !48
  %136 = load ptr, ptr %43, align 8, !tbaa !48
  %137 = load i64, ptr %29, align 8, !tbaa !21
  %138 = load i64, ptr %30, align 8, !tbaa !21
  %139 = invoke { ptr, ptr } @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %137, i64 noundef %138)
          to label %140 unwind label %120

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %142 = extractvalue { ptr, ptr } %139, 0
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %144 = extractvalue { ptr, ptr } %139, 1
  store ptr %144, ptr %143, align 8
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %145 unwind label %120

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  invoke void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr %147, ptr %149, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %36)
          to label %150 unwind label %120

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %19, align 4, !tbaa !36
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %19, align 4, !tbaa !36
  br label %66

157:                                              ; preds = %70
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %159, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %161

161:                                              ; preds = %158, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  ret void

162:                                              ; preds = %128
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #21
  unreachable

165:                                              ; preds = %124
  %166 = load ptr, ptr %32, align 8
  call void @__clang_call_terminate(ptr %166) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.gmx::BasicVector.6", align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %27, align 8
  store i32 %0, ptr %8, align 4, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !48
  store ptr %2, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %28 = load i32, ptr %8, align 4, !tbaa !34
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %39

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #5
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %31 = load i32, ptr %8, align 4, !tbaa !34
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) @_Z14c_pbcTypeNamesB5cxx11, i32 noundef %31)
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #5
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1448, ptr noundef @.str.50, ptr noundef %33) #20
          to label %34 unwind label %35

34:                                               ; preds = %30
  unreachable

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %231

39:                                               ; preds = %6
  %40 = load i32, ptr %8, align 4, !tbaa !34
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 2, ptr %11, align 4, !tbaa !36
  br label %44

43:                                               ; preds = %39
  store i32 3, ptr %11, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #5
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %62, %44
  %46 = load i32, ptr %16, align 4, !tbaa !36
  %47 = load i32, ptr %11, align 4, !tbaa !36
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %65

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !48
  %52 = load i32, ptr %16, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %51, i64 %53
  %55 = load i32, ptr %16, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !50
  %59 = fdiv float 1.000000e+00, %58
  %60 = load i32, ptr %16, align 4, !tbaa !36
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %60)
  store float %59, ptr %61, align 4, !tbaa !50
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %16, align 4, !tbaa !36
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !36
  br label %45, !llvm.loop !217

65:                                               ; preds = %49
  %66 = load ptr, ptr %9, align 8, !tbaa !48
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 1
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !50
  %70 = fcmp une float %69, 0.000000e+00
  br i1 %70, label %83, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !48
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 2
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 0
  %75 = load float, ptr %74, align 4, !tbaa !50
  %76 = fcmp une float %75, 0.000000e+00
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !48
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 2
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !50
  %82 = fcmp une float %81, 0.000000e+00
  br i1 %82, label %83, label %157

83:                                               ; preds = %77, %71, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %153, %83
  %85 = load i64, ptr %17, align 8, !tbaa !21
  %86 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %156

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %90 = load i32, ptr %11, align 4, !tbaa !36
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %19, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %149, %89
  %93 = load i32, ptr %19, align 4, !tbaa !36
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %152

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %97 = load i64, ptr %17, align 8, !tbaa !21
  %98 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %97)
  %99 = load i32, ptr %19, align 4, !tbaa !36
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %98, i32 noundef %99)
  %101 = load float, ptr %100, align 4, !tbaa !50
  %102 = load i32, ptr %19, align 4, !tbaa !36
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %102)
  %104 = load float, ptr %103, align 4, !tbaa !50
  %105 = fmul float %101, %104
  %106 = call noundef float @_ZSt5floorf(float noundef %105)
  store float %106, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %107

107:                                              ; preds = %145, %96
  %108 = load i32, ptr %21, align 4, !tbaa !36
  %109 = load i32, ptr %19, align 4, !tbaa !36
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %148

112:                                              ; preds = %107
  %113 = load float, ptr %20, align 4, !tbaa !50
  %114 = load ptr, ptr %9, align 8, !tbaa !48
  %115 = load i32, ptr %19, align 4, !tbaa !36
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %114, i64 %116
  %118 = load i32, ptr %21, align 4, !tbaa !36
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !50
  %122 = load i64, ptr %17, align 8, !tbaa !21
  %123 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %122)
  %124 = load i32, ptr %21, align 4, !tbaa !36
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %123, i32 noundef %124)
  %126 = load float, ptr %125, align 4, !tbaa !50
  %127 = fneg float %113
  %128 = call float @llvm.fmuladd.f32(float %127, float %121, float %126)
  store float %128, ptr %125, align 4, !tbaa !50
  %129 = load float, ptr %20, align 4, !tbaa !50
  %130 = load ptr, ptr %10, align 8, !tbaa !48
  %131 = load i32, ptr %19, align 4, !tbaa !36
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x float], ptr %130, i64 %132
  %134 = load i32, ptr %21, align 4, !tbaa !36
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !50
  %138 = load i64, ptr %17, align 8, !tbaa !21
  %139 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %138)
  %140 = load i32, ptr %21, align 4, !tbaa !36
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %139, i32 noundef %140)
  %142 = load float, ptr %141, align 4, !tbaa !50
  %143 = fneg float %129
  %144 = call float @llvm.fmuladd.f32(float %143, float %137, float %142)
  store float %144, ptr %141, align 4, !tbaa !50
  br label %145

145:                                              ; preds = %112
  %146 = load i32, ptr %21, align 4, !tbaa !36
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %21, align 4, !tbaa !36
  br label %107, !llvm.loop !218

148:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %19, align 4, !tbaa !36
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %19, align 4, !tbaa !36
  br label %92, !llvm.loop !219

152:                                              ; preds = %95
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %17, align 8, !tbaa !21
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %17, align 8, !tbaa !21
  br label %84, !llvm.loop !220

156:                                              ; preds = %88
  br label %230

157:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 0, ptr %22, align 8, !tbaa !21
  br label %158

158:                                              ; preds = %226, %157
  %159 = load i64, ptr %22, align 8, !tbaa !21
  %160 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %229

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !36
  br label %164

164:                                              ; preds = %222, %163
  %165 = load i32, ptr %23, align 4, !tbaa !36
  %166 = load i32, ptr %11, align 4, !tbaa !36
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %225

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %170 = load i64, ptr %22, align 8, !tbaa !21
  %171 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %170)
  %172 = load i32, ptr %23, align 4, !tbaa !36
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %171, i32 noundef %172)
  %174 = load float, ptr %173, align 4, !tbaa !50
  %175 = load i32, ptr %23, align 4, !tbaa !36
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %175)
  %177 = load float, ptr %176, align 4, !tbaa !50
  %178 = fmul float %174, %177
  %179 = call noundef float @_ZSt5floorf(float noundef %178)
  store float %179, ptr %24, align 4, !tbaa !50
  %180 = load float, ptr %24, align 4, !tbaa !50
  %181 = load ptr, ptr %9, align 8, !tbaa !48
  %182 = load i32, ptr %23, align 4, !tbaa !36
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x float], ptr %181, i64 %183
  %185 = load i32, ptr %23, align 4, !tbaa !36
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !50
  %189 = load i64, ptr %22, align 8, !tbaa !21
  %190 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %189)
  %191 = load i32, ptr %23, align 4, !tbaa !36
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %190, i32 noundef %191)
  %193 = load float, ptr %192, align 4, !tbaa !50
  %194 = fneg float %180
  %195 = call float @llvm.fmuladd.f32(float %194, float %188, float %193)
  store float %195, ptr %192, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %196

196:                                              ; preds = %218, %169
  %197 = load i32, ptr %25, align 4, !tbaa !36
  %198 = load i32, ptr %23, align 4, !tbaa !36
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store i32 20, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %221

201:                                              ; preds = %196
  %202 = load float, ptr %24, align 4, !tbaa !50
  %203 = load ptr, ptr %10, align 8, !tbaa !48
  %204 = load i32, ptr %23, align 4, !tbaa !36
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x float], ptr %203, i64 %205
  %207 = load i32, ptr %25, align 4, !tbaa !36
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !50
  %211 = load i64, ptr %22, align 8, !tbaa !21
  %212 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %211)
  %213 = load i32, ptr %25, align 4, !tbaa !36
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %212, i32 noundef %213)
  %215 = load float, ptr %214, align 4, !tbaa !50
  %216 = fneg float %202
  %217 = call float @llvm.fmuladd.f32(float %216, float %210, float %215)
  store float %217, ptr %214, align 4, !tbaa !50
  br label %218

218:                                              ; preds = %201
  %219 = load i32, ptr %25, align 4, !tbaa !36
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %25, align 4, !tbaa !36
  br label %196, !llvm.loop !221

221:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %23, align 4, !tbaa !36
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %23, align 4, !tbaa !36
  br label %164, !llvm.loop !222

225:                                              ; preds = %168
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %22, align 8, !tbaa !21
  %228 = add nsw i64 %227, 1
  store i64 %228, ptr %22, align 8, !tbaa !21
  br label %158, !llvm.loop !223

229:                                              ; preds = %162
  br label %230

230:                                              ; preds = %229, %156
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void

231:                                              ; preds = %35
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %14, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8, !tbaa !21
  %14 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13) #5
  %15 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %11, i32 0, i32 0
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17) #5
  %19 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %20) #5
  %22 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2ENS_12ArrayRefIterIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %27 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #5

; Function Attrs: nounwind
declare !callback !224 void @__kmpc_fork_call(ptr, i32, ptr, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %8) #5
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2ENS_12ArrayRefIterIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !173
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %0, ptr noundef %1, ptr %2, ptr %3) #3 {
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
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store i32 %0, ptr %6, align 4, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 1
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !48
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = fdiv float %25, %29
  store float %30, ptr %10, align 4, !tbaa !50
  %31 = load ptr, ptr %7, align 8, !tbaa !48
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 1
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !50
  %35 = load ptr, ptr %7, align 8, !tbaa !48
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 2
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !50
  %39 = load ptr, ptr %7, align 8, !tbaa !48
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 2
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !50
  %43 = load ptr, ptr %7, align 8, !tbaa !48
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !50
  %47 = fmul float %42, %46
  %48 = fneg float %47
  %49 = call float @llvm.fmuladd.f32(float %34, float %38, float %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !48
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 1
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !50
  %54 = load ptr, ptr %7, align 8, !tbaa !48
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 2
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = fmul float %53, %57
  %59 = fdiv float %49, %58
  store float %59, ptr %11, align 4, !tbaa !50
  %60 = load ptr, ptr %7, align 8, !tbaa !48
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 2
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !50
  %64 = load ptr, ptr %7, align 8, !tbaa !48
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 2
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !50
  %68 = fdiv float %63, %67
  store float %68, ptr %12, align 4, !tbaa !50
  %69 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %69)
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %80, %4
  %71 = load i32, ptr %15, align 4, !tbaa !36
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8, !tbaa !48
  %76 = load i32, ptr %15, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %75, i64 %77
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %74, ptr noundef %79)
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %15, align 4, !tbaa !36
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !36
  br label %70, !llvm.loop !226

83:                                               ; preds = %70
  %84 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %85 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %86 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %88 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %89 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load float, ptr %10, align 4, !tbaa !50
  %91 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !50
  %93 = load float, ptr %11, align 4, !tbaa !50
  %94 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !50
  %96 = fmul float %93, %95
  %97 = call float @llvm.fmuladd.f32(float %90, float %92, float %96)
  %98 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  store float %97, ptr %98, align 4, !tbaa !50
  %99 = load float, ptr %12, align 4, !tbaa !50
  %100 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !50
  %102 = fmul float %99, %101
  %103 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store float %102, ptr %103, align 4, !tbaa !50
  %104 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float 0.000000e+00, ptr %104, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %105

105:                                              ; preds = %229, %83
  %106 = load i64, ptr %16, align 8, !tbaa !21
  %107 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %232

110:                                              ; preds = %105
  store i32 2, ptr %14, align 4, !tbaa !36
  br label %111

111:                                              ; preds = %225, %110
  %112 = load i32, ptr %14, align 4, !tbaa !36
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %228

114:                                              ; preds = %111
  %115 = load i32, ptr %14, align 4, !tbaa !36
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !50
  store float %118, ptr %13, align 4, !tbaa !50
  %119 = load i32, ptr %14, align 4, !tbaa !36
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %114
  %122 = load float, ptr %10, align 4, !tbaa !50
  %123 = load i64, ptr %16, align 8, !tbaa !21
  %124 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %123)
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %124, i32 noundef 1)
  %126 = load float, ptr %125, align 4, !tbaa !50
  %127 = load float, ptr %11, align 4, !tbaa !50
  %128 = load i64, ptr %16, align 8, !tbaa !21
  %129 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %128)
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %129, i32 noundef 2)
  %131 = load float, ptr %130, align 4, !tbaa !50
  %132 = fmul float %127, %131
  %133 = call float @llvm.fmuladd.f32(float %122, float %126, float %132)
  %134 = load float, ptr %13, align 4, !tbaa !50
  %135 = fadd float %134, %133
  store float %135, ptr %13, align 4, !tbaa !50
  br label %148

136:                                              ; preds = %114
  %137 = load i32, ptr %14, align 4, !tbaa !36
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load float, ptr %12, align 4, !tbaa !50
  %141 = load i64, ptr %16, align 8, !tbaa !21
  %142 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %141)
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %142, i32 noundef 2)
  %144 = load float, ptr %143, align 4, !tbaa !50
  %145 = load float, ptr %13, align 4, !tbaa !50
  %146 = call float @llvm.fmuladd.f32(float %140, float %144, float %145)
  store float %146, ptr %13, align 4, !tbaa !50
  br label %147

147:                                              ; preds = %139, %136
  br label %148

148:                                              ; preds = %147, %121
  br label %149

149:                                              ; preds = %181, %148
  %150 = load i64, ptr %16, align 8, !tbaa !21
  %151 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %150)
  %152 = load i32, ptr %14, align 4, !tbaa !36
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %151, i32 noundef %152)
  %154 = load float, ptr %153, align 4, !tbaa !50
  %155 = load float, ptr %13, align 4, !tbaa !50
  %156 = fsub float %154, %155
  %157 = fcmp olt float %156, 0.000000e+00
  br i1 %157, label %158, label %182

158:                                              ; preds = %149
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %159

159:                                              ; preds = %178, %158
  %160 = load i32, ptr %15, align 4, !tbaa !36
  %161 = load i32, ptr %14, align 4, !tbaa !36
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8, !tbaa !48
  %165 = load i32, ptr %14, align 4, !tbaa !36
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x float], ptr %164, i64 %166
  %168 = load i32, ptr %15, align 4, !tbaa !36
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x float], ptr %167, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !50
  %172 = load i64, ptr %16, align 8, !tbaa !21
  %173 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %172)
  %174 = load i32, ptr %15, align 4, !tbaa !36
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %173, i32 noundef %174)
  %176 = load float, ptr %175, align 4, !tbaa !50
  %177 = fadd float %176, %171
  store float %177, ptr %175, align 4, !tbaa !50
  br label %178

178:                                              ; preds = %163
  %179 = load i32, ptr %15, align 4, !tbaa !36
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !36
  br label %159, !llvm.loop !227

181:                                              ; preds = %159
  br label %149, !llvm.loop !228

182:                                              ; preds = %149
  br label %183

183:                                              ; preds = %223, %182
  %184 = load i64, ptr %16, align 8, !tbaa !21
  %185 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %184)
  %186 = load i32, ptr %14, align 4, !tbaa !36
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %185, i32 noundef %186)
  %188 = load float, ptr %187, align 4, !tbaa !50
  %189 = load float, ptr %13, align 4, !tbaa !50
  %190 = fsub float %188, %189
  %191 = load ptr, ptr %7, align 8, !tbaa !48
  %192 = load i32, ptr %14, align 4, !tbaa !36
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x float], ptr %191, i64 %193
  %195 = load i32, ptr %14, align 4, !tbaa !36
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x float], ptr %194, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !50
  %199 = fcmp oge float %190, %198
  br i1 %199, label %200, label %224

200:                                              ; preds = %183
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %201

201:                                              ; preds = %220, %200
  %202 = load i32, ptr %15, align 4, !tbaa !36
  %203 = load i32, ptr %14, align 4, !tbaa !36
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8, !tbaa !48
  %207 = load i32, ptr %14, align 4, !tbaa !36
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x float], ptr %206, i64 %208
  %210 = load i32, ptr %15, align 4, !tbaa !36
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !50
  %214 = load i64, ptr %16, align 8, !tbaa !21
  %215 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %214)
  %216 = load i32, ptr %15, align 4, !tbaa !36
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %215, i32 noundef %216)
  %218 = load float, ptr %217, align 4, !tbaa !50
  %219 = fsub float %218, %213
  store float %219, ptr %217, align 4, !tbaa !50
  br label %220

220:                                              ; preds = %205
  %221 = load i32, ptr %15, align 4, !tbaa !36
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %15, align 4, !tbaa !36
  br label %201, !llvm.loop !229

223:                                              ; preds = %201
  br label %183, !llvm.loop !230

224:                                              ; preds = %183
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %14, align 4, !tbaa !36
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %14, align 4, !tbaa !36
  br label %111, !llvm.loop !231

228:                                              ; preds = %111
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %16, align 8, !tbaa !21
  %231 = add nsw i64 %230, 1
  store i64 %231, ptr %16, align 8, !tbaa !21
  br label %105, !llvm.loop !232

232:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr %4) #3 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  store i32 %0, ptr %7, align 4, !tbaa !34
  store i32 %1, ptr %8, align 4, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 384, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #5
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = load ptr, ptr %9, align 8, !tbaa !48
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %10, i32 noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds nuw %struct.t_pbc, ptr %10, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #5
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1611, ptr noundef @.str.51) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #5
  br label %56

30:                                               ; preds = %5
  %31 = load i32, ptr %8, align 4, !tbaa !36
  %32 = load ptr, ptr %9, align 8, !tbaa !48
  %33 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %52, %30
  %35 = load i64, ptr %16, align 8, !tbaa !21
  %36 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %55

39:                                               ; preds = %34
  %40 = load i64, ptr %16, align 8, !tbaa !21
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %40)
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %41)
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %45 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %10, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %48 = load i64, ptr %16, align 8, !tbaa !21
  %49 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %48)
  %50 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %49)
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %46, ptr noundef %47, ptr noundef %51)
  br label %52

52:                                               ; preds = %39
  %53 = load i64, ptr %16, align 8, !tbaa !21
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %16, align 8, !tbaa !21
  br label %34, !llvm.loop !233

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #5
  ret void

56:                                               ; preds = %26
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.gmx::ArrayRef", align 8
  %16 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store i32 %1, ptr %10, align 4, !tbaa !34
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1, !tbaa !51
  store ptr %3, ptr %12, align 8, !tbaa !48
  store ptr %4, ptr %13, align 8, !tbaa !48
  store ptr %5, ptr %14, align 8, !tbaa !234
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  %19 = load i32, ptr %10, align 4, !tbaa !34
  %20 = load i8, ptr %11, align 1, !tbaa !51, !range !53, !noundef !54
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %12, align 8, !tbaa !48
  %23 = load ptr, ptr %13, align 8, !tbaa !48
  %24 = load ptr, ptr %14, align 8, !tbaa !234
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef %18, i32 noundef %19, i1 noundef zeroext %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %15, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %16, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %7, i1 noundef zeroext %8) #17 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %class.anon.7, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.t_graph, align 8
  %28 = alloca %"class.std::vector.57", align 8
  %29 = alloca %"class.std::allocator.59", align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.gmx::ArrayRef", align 8
  %33 = alloca %"struct.gmx::ArrayRefIter", align 8
  %34 = alloca %"struct.gmx::ArrayRefIter", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.gmx::BasicVector.6", align 4
  %39 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %10, align 8, !tbaa !39
  store i32 %1, ptr %11, align 4, !tbaa !34
  %40 = zext i1 %2 to i8
  store i8 %40, ptr %12, align 1, !tbaa !51
  store ptr %3, ptr %13, align 8, !tbaa !48
  store ptr %4, ptr %14, align 8, !tbaa !48
  store ptr %5, ptr %15, align 8, !tbaa !234
  %41 = zext i1 %8 to i8
  store i8 %41, ptr %16, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %42 = load i8, ptr %16, align 1, !tbaa !51, !range !53, !noundef !54
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %9
  %45 = load ptr, ptr %10, align 8, !tbaa !39
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !39
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.52) #5
  br label %50

50:                                               ; preds = %47, %44, %9
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #5
  %51 = load i8, ptr %12, align 1, !tbaa !51, !range !53, !noundef !54
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %56 = icmp eq i64 %54, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %53
  call void @"_ZZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_bENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  %60 = load ptr, ptr %13, align 8, !tbaa !48
  %61 = load ptr, ptr %14, align 8, !tbaa !48
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  call void @_Z21setBoxDeformationRatePA3_KfS1_PA3_f(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %50
  store i32 0, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %64 = load ptr, ptr %15, align 8, !tbaa !234
  %65 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %64, i32 0, i32 3
  store ptr %65, ptr %21, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %66 = load ptr, ptr %21, align 8, !tbaa !236
  %67 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #5
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %69 = load ptr, ptr %21, align 8, !tbaa !236
  %70 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #5
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %238, %63
  %73 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %240

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %76 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  store ptr %76, ptr %25, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %77 = load ptr, ptr %15, align 8, !tbaa !234
  %78 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %25, align 8, !tbaa !238
  %80 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !240
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %82) #5
  store ptr %83, ptr %26, align 8, !tbaa !246
  %84 = load ptr, ptr %26, align 8, !tbaa !246
  %85 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.t_atoms, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !248
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %98, label %89

89:                                               ; preds = %75
  %90 = load i8, ptr %16, align 1, !tbaa !51, !range !53, !noundef !54
  %91 = trunc i8 %90 to i1
  br i1 %91, label %109, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %26, align 8, !tbaa !246
  %94 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.t_atoms, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !248
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %109

98:                                               ; preds = %92, %75
  %99 = load ptr, ptr %25, align 8, !tbaa !238
  %100 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !262
  %102 = load ptr, ptr %26, align 8, !tbaa !246
  %103 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.t_atoms, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !248
  %106 = mul nsw i32 %101, %105
  %107 = load i32, ptr %17, align 4, !tbaa !36
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %17, align 4, !tbaa !36
  br label %237

109:                                              ; preds = %92, %89
  call void @llvm.lifetime.start.p0(i64 128, ptr %27) #5
  %110 = load ptr, ptr %26, align 8, !tbaa !246
  call void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind writable sret(%struct.t_graph) align 8 %27, ptr noundef nonnull align 8 dereferenceable(2408) %110)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #5
  %111 = load i8, ptr %12, align 1, !tbaa !51, !range !53, !noundef !54
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr %26, align 8, !tbaa !246
  %115 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.t_atoms, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !248
  br label %119

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi i32 [ %117, %113 ], [ 0, %118 ]
  %121 = sext i32 %120 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  call void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %122 unwind label %170

122:                                              ; preds = %119
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %123

123:                                              ; preds = %231, %122
  %124 = load i32, ptr %18, align 4, !tbaa !36
  %125 = load ptr, ptr %25, align 8, !tbaa !238
  %126 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !262
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %235

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #5
  %130 = load i32, ptr %17, align 4, !tbaa !36
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %26, align 8, !tbaa !246
  %133 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.t_atoms, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !248
  %136 = sext i32 %135 to i64
  %137 = invoke { ptr, ptr } @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %131, i64 noundef %136)
          to label %138 unwind label %174

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %140 = extractvalue { ptr, ptr } %137, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %142 = extractvalue { ptr, ptr } %137, 1
  store ptr %142, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8, !tbaa !39
  %144 = load i32, ptr %11, align 4, !tbaa !34
  %145 = load ptr, ptr %14, align 8, !tbaa !48
  %146 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %147 = invoke noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %146)
          to label %148 unwind label %174

148:                                              ; preds = %138
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %143, ptr noundef %27, i32 noundef %144, ptr noundef %145, ptr noundef %147)
          to label %149 unwind label %174

149:                                              ; preds = %148
  %150 = load i8, ptr %12, align 1, !tbaa !51, !range !53, !noundef !54
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %178

152:                                              ; preds = %149
  %153 = invoke ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %154 unwind label %174

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %33, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = invoke ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %157 unwind label %174

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %34, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = call ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #5
  %160 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %35, i32 0, i32 0
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %33, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %34, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %35, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = invoke ptr @_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_(ptr %162, ptr %164, ptr %166)
          to label %168 unwind label %174

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %36, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  br label %178

170:                                              ; preds = %119
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %30, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %31, align 4
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  br label %236

174:                                              ; preds = %182, %178, %157, %154, %152, %148, %138, %129
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %30, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %31, align 4
  br label %234

178:                                              ; preds = %168, %149
  %179 = load ptr, ptr %14, align 8, !tbaa !48
  %180 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %181 = invoke noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %180)
          to label %182 unwind label %174

182:                                              ; preds = %178
  invoke void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef %179, ptr noundef %181)
          to label %183 unwind label %174

183:                                              ; preds = %182
  %184 = load i8, ptr %12, align 1, !tbaa !51, !range !53, !noundef !54
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %224

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 0, ptr %37, align 4, !tbaa !36
  br label %187

187:                                              ; preds = %216, %186
  %188 = load i32, ptr %37, align 4, !tbaa !36
  %189 = load ptr, ptr %26, align 8, !tbaa !246
  %190 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.t_atoms, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !248
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  store i32 7, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %223

195:                                              ; preds = %187
  %196 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %197 = load i32, ptr %17, align 4, !tbaa !36
  %198 = load i32, ptr %37, align 4, !tbaa !36
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %200)
  %202 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %201)
  %203 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #5
  %204 = load i32, ptr %37, align 4, !tbaa !36
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %205)
  %207 = load i32, ptr %37, align 4, !tbaa !36
  %208 = sext i32 %207 to i64
  %209 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %208) #5
  %210 = invoke { <2 x float>, float } @_ZNK3gmx11BasicVectorIfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %206, ptr noundef nonnull align 4 dereferenceable(12) %209)
          to label %211 unwind label %219

211:                                              ; preds = %195
  %212 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %38, i32 0, i32 0
  store { <2 x float>, float } %210, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 8 %39, i64 12, i1 false)
  %213 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %38)
  %214 = getelementptr inbounds [3 x float], ptr %213, i64 0, i64 0
  invoke void @_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_(ptr noundef %196, ptr noundef %203, ptr noundef %214)
          to label %215 unwind label %219

215:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #5
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %37, align 4, !tbaa !36
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %37, align 4, !tbaa !36
  br label %187, !llvm.loop !263

219:                                              ; preds = %211, %195
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %30, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %234

223:                                              ; preds = %194
  br label %224

224:                                              ; preds = %223, %183
  %225 = load ptr, ptr %26, align 8, !tbaa !246
  %226 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.t_atoms, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !248
  %229 = load i32, ptr %17, align 4, !tbaa !36
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #5
  br label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %18, align 4, !tbaa !36
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %18, align 4, !tbaa !36
  br label %123, !llvm.loop !264

234:                                              ; preds = %219, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #5
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #5
  br label %236

235:                                              ; preds = %123
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #5
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %27) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %27) #5
  br label %237

236:                                              ; preds = %234, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #5
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %27) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %241

237:                                              ; preds = %235, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %238

238:                                              ; preds = %237
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  br label %72

240:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret void

241:                                              ; preds = %236
  %242 = load ptr, ptr %30, align 8
  %243 = load i32, ptr %31, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_bENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @"__PRETTY_FUNCTION__._ZZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_bENK3$_0clEv", ptr noundef @.str.8, i32 noundef 1655) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z21setBoxDeformationRatePA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZL9clear_matPA3_f(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %61, %3
  %12 = load i32, ptr %7, align 4, !tbaa !36
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %64

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %57, %15
  %17 = load i32, ptr %9, align 4, !tbaa !36
  %18 = load i32, ptr %7, align 4, !tbaa !36
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %60

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = load i32, ptr %7, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = load i32, ptr %7, align 4, !tbaa !36
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %56

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %32, i64 %34
  %36 = load i32, ptr %9, align 4, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !50
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %41 = load i32, ptr %7, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 %42
  %44 = load i32, ptr %7, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !50
  %48 = fdiv float %39, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !48
  %50 = load i32, ptr %7, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 %51
  %53 = load i32, ptr %9, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %54
  store float %48, ptr %55, align 4, !tbaa !50
  br label %56

56:                                               ; preds = %31, %21
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !36
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !36
  br label %16, !llvm.loop !265

60:                                               ; preds = %20
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !36
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !36
  br label %11, !llvm.loop !266

64:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

declare void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind writable sret(%struct.t_graph) align 8, ptr noundef nonnull align 8 dereferenceable(2408)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !275
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !275
  %12 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !275
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !21
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
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

declare void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %17)
  %19 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %21)
  %23 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !281
  %24 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET1_T0_SD_SC_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %45, %3
  %11 = load i32, ptr %7, align 4, !tbaa !36
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %48

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %41, %14
  %16 = load i32, ptr %9, align 4, !tbaa !36
  %17 = load i32, ptr %7, align 4, !tbaa !36
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %44

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  %22 = load i32, ptr %7, align 4, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 %23
  %25 = load i32, ptr %9, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !50
  %29 = load ptr, ptr %6, align 8, !tbaa !48
  %30 = load i32, ptr %7, align 4, !tbaa !36
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !50
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  %35 = load i32, ptr %9, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !50
  %39 = fneg float %28
  %40 = call float @llvm.fmuladd.f32(float %39, float %33, float %38)
  store float %40, ptr %37, align 4, !tbaa !50
  br label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %9, align 4, !tbaa !36
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !36
  br label %15, !llvm.loop !282

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !36
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !36
  br label %10, !llvm.loop !283

48:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3gmx11BasicVectorIfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca %"class.gmx::BasicVector.6", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !175
  %12 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = load ptr, ptr %5, align 8, !tbaa !175
  %18 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef 1)
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !50
  %23 = load ptr, ptr %5, align 8, !tbaa !175
  %24 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef 2)
  %25 = fsub float %22, %24
  call void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %13, float noundef %19, float noundef %25)
  %26 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %26, i64 12, i1 false)
  %27 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_graph, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorI5egColSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %5 = getelementptr inbounds nuw %struct.t_graph, ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %6 = getelementptr inbounds nuw %struct.t_graph, ptr %3, i32 0, i32 4
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !269
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  store ptr %8, ptr %6, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.59", align 1
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !275
  %6 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSaIN3gmx11BasicVectorIfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.55) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !21
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !290
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !275
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !275
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !21
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
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 768614336404564650, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !275
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !293
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !293
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSaIN3gmx11BasicVectorIfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !285
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !284
  %18 = load i64, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !284
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !275
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !175
  store ptr %8, ptr %5, align 8, !tbaa !175
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !175
  invoke void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !175
  br label %9, !llvm.loop !299

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !175
  %28 = load ptr, ptr %5, align 8, !tbaa !175
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !175
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET1_T0_SD_SC_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %18) #5
  %20 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %22) #5
  %24 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !281
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %26) #5
  %28 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZSt14__copy_move_a1ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET1_T0_S7_S6_(ptr %29, ptr %31, ptr noundef %27)
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %34, ptr noundef %32)
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %4, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %0) #4 comdat {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !281
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #5
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #5
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET1_T0_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt14__copy_move_a2ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET1_T0_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %0) #4 comdat {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i64 %1, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.gmx::BasicVector.6", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !175
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  store ptr %8, ptr %6, align 8, !tbaa !302
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET1_T0_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterINS3_11BasicVectorIfEEEEPS6_EET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterINS3_11BasicVectorIfEEEEPS6_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %12) #5
  store i64 %13, ptr %7, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %24, %3
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %27

18:                                               ; preds = %14
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false), !tbaa.struct !306
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !175
  %23 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !175
  br label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8, !tbaa !21
  %26 = add nsw i64 %25, -1
  store i64 %26, ptr %7, align 8, !tbaa !21
  br label %14, !llvm.loop !307

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !175
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #5
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !50
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !175
  store float %1, ptr %6, align 4, !tbaa !50
  store float %2, ptr %7, align 4, !tbaa !50
  store float %3, ptr %8, align 4, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !50
  store float %11, ptr %10, align 4, !tbaa !50
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = load float, ptr %7, align 4, !tbaa !50
  store float %13, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds float, ptr %10, i64 2
  %15 = load float, ptr %8, align 4, !tbaa !50
  store float %15, ptr %14, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5egColSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI5egColSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIP5egColS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI5egColSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %5 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP5egColS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZSt8_DestroyIP5egColEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI5egColSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5egColSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !310
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI5egColED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP5egColEvT_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5egColEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5egColEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaI5egColEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI5egColED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5egColEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorI5egColE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI5egColE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !315
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !337
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !336
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !234
  store ptr %3, ptr %8, align 8, !tbaa !48
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = load ptr, ptr %7, align 8, !tbaa !234
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = load ptr, ptr %7, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !345
  %18 = sext i32 %17 to i64
  %19 = call { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %14, i64 noundef %18)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef null, i32 noundef %11, i1 noundef zeroext false, ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %9, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %10, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !175
  %10 = load ptr, ptr %4, align 8, !tbaa !175
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %10, i64 %11
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
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #5
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store float 0.000000e+00, ptr %3, align 4, !tbaa !50
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !50
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4, !tbaa !50
  %13 = load ptr, ptr %2, align 8, !tbaa !48
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4, !tbaa !50
  %16 = load ptr, ptr %2, align 8, !tbaa !48
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !50
  %19 = load ptr, ptr %2, align 8, !tbaa !48
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4, !tbaa !50
  %22 = load ptr, ptr %2, align 8, !tbaa !48
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !50
  %25 = load ptr, ptr %2, align 8, !tbaa !48
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !50
  %28 = load ptr, ptr %2, align 8, !tbaa !48
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pbc.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind memory(none) }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !7, i64 16}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!26, !22, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTS7PbcType", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !7, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!43 = !{!44, !37, i64 8}
!44 = !{!"_ZTS5t_pbc", !35, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !7, i64 16, !7, i64 52, !7, i64 64, !7, i64 76, !45, i64 88, !37, i64 92, !7, i64 96, !7, i64 240}
!45 = !{!"float", !7, i64 0}
!46 = !{!44, !45, i64 88}
!47 = !{!44, !37, i64 92}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !6, i64 0}
!50 = !{!45, !45, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !7, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !56, i64 0}
!56 = !{!"long double", !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!64 = !{i64 0, i64 8, !21, i64 8, i64 8, !11}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!69 = !{!70, !22, i64 0}
!70 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !22, i64 0, !12, i64 8}
!71 = !{!70, !12, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !32, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 int", !6, i64 0}
!94 = !{!44, !35, i64 0}
!95 = !{!44, !37, i64 4}
!96 = !{!44, !37, i64 12}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !58}
!99 = distinct !{!99, !58}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = distinct !{!103, !58}
!104 = distinct !{!104, !58}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = distinct !{!107, !58}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !6, i64 0}
!112 = distinct !{!112, !58}
!113 = distinct !{!113, !58}
!114 = distinct !{!114, !58}
!115 = distinct !{!115, !58}
!116 = distinct !{!116, !58}
!117 = distinct !{!117, !58}
!118 = distinct !{!118, !58}
!119 = distinct !{!119, !58}
!120 = distinct !{!120, !58}
!121 = distinct !{!121, !58}
!122 = distinct !{!122, !58}
!123 = distinct !{!123, !58}
!124 = distinct !{!124, !58}
!125 = distinct !{!125, !58}
!126 = distinct !{!126, !58}
!127 = distinct !{!127, !58}
!128 = distinct !{!128, !58}
!129 = distinct !{!129, !58}
!130 = distinct !{!130, !58}
!131 = distinct !{!131, !58}
!132 = distinct !{!132, !58}
!133 = distinct !{!133, !58}
!134 = distinct !{!134, !58}
!135 = distinct !{!135, !58}
!136 = distinct !{!136, !58}
!137 = distinct !{!137, !58}
!138 = distinct !{!138, !58}
!139 = distinct !{!139, !58}
!140 = distinct !{!140, !58}
!141 = distinct !{!141, !58}
!142 = distinct !{!142, !58}
!143 = distinct !{!143, !58}
!144 = distinct !{!144, !58}
!145 = distinct !{!145, !58}
!146 = distinct !{!146, !58}
!147 = distinct !{!147, !58}
!148 = distinct !{!148, !58}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 double", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"double", !7, i64 0}
!153 = distinct !{!153, !58}
!154 = distinct !{!154, !58}
!155 = distinct !{!155, !58}
!156 = distinct !{!156, !58}
!157 = distinct !{!157, !58}
!158 = distinct !{!158, !58}
!159 = distinct !{!159, !58}
!160 = distinct !{!160, !58}
!161 = distinct !{!161, !58}
!162 = distinct !{!162, !58}
!163 = distinct !{!163, !58}
!164 = distinct !{!164, !58}
!165 = distinct !{!165, !58}
!166 = distinct !{!166, !58}
!167 = distinct !{!167, !58}
!168 = distinct !{!168, !58}
!169 = distinct !{!169, !58}
!170 = distinct !{!170, !58}
!171 = distinct !{!171, !58}
!172 = distinct !{!172, !58}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !6, i64 0}
!181 = !{!182, !176, i64 0}
!182 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !176, i64 0}
!183 = distinct !{!183, !58}
!184 = distinct !{!184, !58}
!185 = distinct !{!185, !58}
!186 = distinct !{!186, !58}
!187 = distinct !{!187, !58}
!188 = distinct !{!188, !58}
!189 = distinct !{!189, !58}
!190 = distinct !{!190, !58}
!191 = distinct !{!191, !58}
!192 = distinct !{!192, !58}
!193 = distinct !{!193, !58}
!194 = distinct !{!194, !58}
!195 = distinct !{!195, !58}
!196 = distinct !{!196, !58}
!197 = distinct !{!197, !58}
!198 = distinct !{!198, !58}
!199 = distinct !{!199, !58}
!200 = distinct !{!200, !58}
!201 = distinct !{!201, !58}
!202 = distinct !{!202, !58}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 int", !32, i64 0}
!205 = distinct !{!205, !58}
!206 = distinct !{!206, !58}
!207 = distinct !{!207, !58}
!208 = distinct !{!208, !58}
!209 = distinct !{!209, !58}
!210 = distinct !{!210, !58}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 bool", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p2 float", !32, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!217 = distinct !{!217, !58}
!218 = distinct !{!218, !58}
!219 = distinct !{!219, !58}
!220 = distinct !{!220, !58}
!221 = distinct !{!221, !58}
!222 = distinct !{!222, !58}
!223 = distinct !{!223, !58}
!224 = !{!225}
!225 = !{i64 2, i64 -1, i64 -1, i1 true}
!226 = distinct !{!226, !58}
!227 = distinct !{!227, !58}
!228 = distinct !{!228, !58}
!229 = distinct !{!229, !58}
!230 = distinct !{!230, !58}
!231 = distinct !{!231, !58}
!232 = distinct !{!232, !58}
!233 = distinct !{!233, !58}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!240 = !{!241, !37, i64 0}
!241 = !{!"_ZTS14gmx_molblock_t", !37, i64 0, !37, i64 4, !242, i64 8, !242, i64 32}
!242 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!248 = !{!249, !37, i64 8}
!249 = !{!"_ZTS13gmx_moltype_t", !31, i64 0, !250, i64 8, !256, i64 80, !257, i64 2360}
!250 = !{!"_ZTS7t_atoms", !37, i64 0, !251, i64 8, !252, i64 16, !252, i64 24, !252, i64 32, !37, i64 40, !254, i64 48, !255, i64 56, !52, i64 64, !52, i64 65, !52, i64 66, !52, i64 67, !52, i64 68}
!251 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!252 = !{!"p3 omnipotent char", !253, i64 0}
!253 = !{!"any p3 pointer", !32, i64 0}
!254 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!255 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!256 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!257 = !{!"_ZTSN3gmx11ListOfListsIiEE", !258, i64 0, !258, i64 24}
!258 = !{!"_ZTSSt6vectorIiSaIiEE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!262 = !{!241, !37, i64 4}
!263 = distinct !{!263, !58}
!264 = distinct !{!264, !58}
!265 = distinct !{!265, !58}
!266 = distinct !{!266, !58}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!269 = !{!270, !239, i64 0}
!270 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEE", !239, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !6, i64 0}
!273 = !{!274, !247, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSaIN3gmx11BasicVectorIfEEE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt15__new_allocatorIN3gmx11BasicVectorIfEEE", !6, i64 0}
!281 = !{i64 0, i64 8, !175}
!282 = distinct !{!282, !58}
!283 = distinct !{!283, !58}
!284 = !{!245, !176, i64 0}
!285 = !{!245, !176, i64 8}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS7t_graph", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p2 _ZTS14gmx_molblock_t", !32, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !6, i64 0}
!292 = !{!245, !176, i64 16}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 long", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!299 = distinct !{!299, !58}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!302 = !{!303, !176, i64 0}
!303 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEE", !176, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p2 _ZTSN3gmx11BasicVectorIfEE", !32, i64 0}
!306 = !{i64 0, i64 12, !27}
!307 = distinct !{!307, !58}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt6vectorI5egColSaIS0_EE", !6, i64 0}
!310 = !{!311, !6, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseI5egColSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!312 = !{!311, !6, i64 8}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE", !6, i64 0}
!315 = !{!316, !111, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!317 = !{!316, !111, i64 8}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSaI5egColE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt12_Vector_baseI5egColSaIS0_EE", !6, i64 0}
!324 = !{!311, !6, i64 16}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt15__new_allocatorI5egColE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSaIN3gmx11BasicVectorIiEEE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE", !6, i64 0}
!331 = !{!316, !111, i64 16}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt15__new_allocatorIN3gmx11BasicVectorIiEEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!336 = !{!261, !93, i64 0}
!337 = !{!261, !93, i64 8}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!342 = !{!261, !93, i64 16}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!345 = !{!346, !37, i64 176}
!346 = !{!"_ZTS10gmx_mtop_t", !31, i64 0, !347, i64 8, !359, i64 112, !362, i64 136, !52, i64 160, !366, i64 168, !37, i64 176, !373, i64 184, !380, i64 688, !52, i64 704, !258, i64 712, !382, i64 736, !37, i64 760, !37, i64 764}
!347 = !{!"_ZTS14gmx_ffparams_t", !37, i64 0, !258, i64 8, !348, i64 32, !152, i64 56, !45, i64 64, !353, i64 72}
!348 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !349, i64 0}
!349 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!353 = !{!"_ZTS10gmx_cmap_t", !37, i64 0, !354, i64 8}
!354 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !355, i64 0}
!355 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !358, i64 0, !358, i64 8, !358, i64 16}
!358 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!359 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !360, i64 0}
!360 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !274, i64 0}
!362 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !363, i64 0}
!363 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!366 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !369, i64 0}
!369 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !370, i64 0}
!370 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !371, i64 0}
!371 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !372, i64 0}
!372 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!373 = !{!"_ZTS16SimulationGroups", !374, i64 0, !375, i64 240, !379, i64 264}
!374 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!375 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !376, i64 0}
!376 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !377, i64 0}
!377 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !378, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!379 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!380 = !{!"_ZTS8t_symtab", !37, i64 0, !381, i64 8}
!381 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!382 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !383, i64 0}
!383 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !384, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !385, i64 0}
!385 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !386, i64 0, !386, i64 8, !386, i64 16}
!386 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
