target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"struct.std::array" = type { [6 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi16EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi13EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi31EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm6EEvEEOT_ = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE4dataEv = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE4sizeEv = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE6_S_ptrERA6_KS5_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3gmx11BasicVectorIfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m = comdat any

$_ZNSaIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_ = comdat any

$_ZN3gmx11BasicVectorIfEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_ = comdat any

$_Zli5_reale = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

@.str = private unnamed_addr constant [67 x i8] c"[THISMODULE] plots coordinates, velocities, forces and/or the box.\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"With [TT]-com[tt] the coordinates, velocities and forces are\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"calculated for the center of mass of each group.\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"When [TT]-mol[tt] is set, the numbers in the index file are\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"interpreted as molecule numbers and the same procedure as with\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"[TT]-com[tt] is used for each molecule.[PAR]\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Option [TT]-ot[tt] plots the temperature of each group,\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"provided velocities are present in the trajectory file.\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"No corrections are made for constrained degrees of freedom!\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"This implies [TT]-com[tt].[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Options [TT]-ekt[tt] and [TT]-ekr[tt] plot the translational and\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"rotational kinetic energy of each group,\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"Options [TT]-cv[tt] and [TT]-cf[tt] write the average velocities\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"and average forces as temperature factors to a [REF].pdb[ref] file with\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"the average coordinates or the coordinates at [TT]-ctime[tt].\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"The temperature factors are scaled such that the maximum is 10.\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"The scaling can be changed with the option [TT]-scale[tt].\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"To get the velocities or forces of one\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"frame set both [TT]-b[tt] and [TT]-e[tt] to the time of\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"desired frame. When averaging over frames you might need to use\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"the [TT]-nojump[tt] option to obtain the correct average coordinates.\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"If you select either of these option the average force and velocity\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"for each atom are written to an [REF].xvg[ref] file as well\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"(specified with [TT]-av[tt] or [TT]-af[tt]).[PAR]\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"Option [TT]-vd[tt] computes a velocity distribution, i.e. the\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"norm of the vector is plotted. In addition in the same graph\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"the kinetic energy distribution is given.\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"See [gmx-trajectory] for plotting similar data for selections.\00", align 1
@__const._Z8gmx_trajiPPc.desc = private unnamed_addr constant [31 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.7, ptr @.str.9, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@_ZZ8gmx_trajiPPcE4bMol = internal global i8 0, align 1
@_ZZ8gmx_trajiPPcE4bCom = internal global i8 0, align 1
@_ZZ8gmx_trajiPPcE4bPBC = internal global i8 1, align 1
@_ZZ8gmx_trajiPPcE7bNoJump = internal global i8 0, align 1
@_ZZ8gmx_trajiPPcE2bX = internal global i8 1, align 1
@_ZZ8gmx_trajiPPcE2bY = internal global i8 1, align 1
@_ZZ8gmx_trajiPPcE2bZ = internal global i8 1, align 1
@_ZZ8gmx_trajiPPcE5bNorm = internal global i8 0, align 1
@_ZZ8gmx_trajiPPcE3bFP = internal global i8 0, align 1
@_ZZ8gmx_trajiPPcE7ngroups = internal global i32 1, align 4
@_ZZ8gmx_trajiPPcE5ctime = internal global float -1.000000e+00, align 4
@_ZZ8gmx_trajiPPcE5scale = internal global float 0.000000e+00, align 4
@_ZZ8gmx_trajiPPcE8binwidth = internal global float 1.000000e+00, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"-com\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Plot data for the com of each group\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Make molecules whole for COM\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"-mol\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"Index contains molecule numbers instead of atom numbers\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"-nojump\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Remove jumps of atoms across the box\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Plot X-component\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-y\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Plot Y-component\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Plot Z-component\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"-ng\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Number of groups to consider\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"-len\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Plot vector length\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"-fp\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Full precision output\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"Binwidth for velocity histogram (nm/ps)\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"-ctime\00", align 1
@.str.52 = private unnamed_addr constant [85 x i8] c"Use frame at this time for x in [TT]-cv[tt] and [TT]-cf[tt] instead of the average x\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"Scale factor for [REF].pdb[ref] output, 0 is autoscale\00", align 1
@__const._Z8gmx_trajiPPc.pa = private unnamed_addr constant [13 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.29, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE4bCom }, ptr @.str.30 }, %struct.t_pargs { ptr @.str.31, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE4bPBC }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE4bMol }, ptr @.str.34 }, %struct.t_pargs { ptr @.str.35, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE7bNoJump }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE2bX }, ptr @.str.38 }, %struct.t_pargs { ptr @.str.39, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE2bY }, ptr @.str.40 }, %struct.t_pargs { ptr @.str.41, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE2bZ }, ptr @.str.42 }, %struct.t_pargs { ptr @.str.43, i8 0, i32 0, %union.anon { ptr @_ZZ8gmx_trajiPPcE7ngroups }, ptr @.str.44 }, %struct.t_pargs { ptr @.str.45, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE5bNorm }, ptr @.str.46 }, %struct.t_pargs { ptr @.str.47, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_trajiPPcE3bFP }, ptr @.str.48 }, %struct.t_pargs { ptr @.str.49, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_trajiPPcE8binwidth }, ptr @.str.50 }, %struct.t_pargs { ptr @.str.51, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_trajiPPcE5ctime }, ptr @.str.52 }, %struct.t_pargs { ptr @.str.53, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_trajiPPcE5scale }, ptr @.str.54 }], align 16
@.str.55 = private unnamed_addr constant [3 x i8] c"XX\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"YY\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"ZZ\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"YX\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"ZX\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"ZY\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"-ox\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"coord\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"-oxt\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"-ov\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"veloc\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"-of\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"-ob\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"-ot\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"-ekt\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"ektrans\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"-ekr\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"ekrot\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"-vd\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"veldist\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"-cv\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"-cf\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"-av\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"all_veloc\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"-af\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"all_force\00", align 1
@stderr = external global ptr, align 8
@.str.85 = private unnamed_addr constant [68 x i8] c"Interpreting indexfile entries as molecules.\0AUsing center of mass.\0A\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"%14.7e\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"\09%%g\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"xtop\00", align 1
@.str.91 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_traj.cpp\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"Need a run input file for option -mol, -cv or -cf\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"isize0\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"index0\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"Molecule index (%d) is out of range (%d-%d)\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"index[i]\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Center of mass\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Coordinate\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Coordinate (nm)\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Center of mass velocity\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Velocity (nm/ps)\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"Force (kJ mol\\S-1\\N nm\\S-1\\N)\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"Box vector elements\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"(nm)\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"(K)\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"Center of mass translation\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"Energy (kJ mol\\S-1\\N)\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"Center of mass rotation\00", align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"Please select one or more output file options\0A\00", align 1
@.str.118 = private unnamed_addr constant [85 x i8] c"Cannot extract velocities or forces since your input XTC file does not contain them.\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"sumx\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"sumv\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"sumf\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"xp\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"\09%g\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.126 = private unnamed_addr constant [136 x i8] c"\0AWARNING: More than one frame was used for option -cv or -cf\0AIf atoms jump across the box you should use the -nojump or -ctime option\0A\0A\00", align 1
@.str.127 = private unnamed_addr constant [61 x i8] c"\0AWARNING: No coordinate frames found for option -cv or -cf\0A\0A\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"average velocity\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"average force\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"index0[i]\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"grpname[i]\00", align 1
@.str.132 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c" X\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c" Y\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c" Z\00", align 1
@__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt = private unnamed_addr constant [4 x ptr] [ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.27], align 16
@.str.136 = private unnamed_addr constant [9 x i8] c"mol %d%s\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"atom %d%s\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"*histo\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"Extending histogram from %d to %d\0A\00", align 1
@_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.142 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav = internal global i64 0, align 8
@_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms = internal global ptr null, align 8
@.str.143 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"atoms->atom\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"Velocity distribution\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"V (nm/ps)\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"arbitrary units\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"%10.3e  %10d\0A\00", align 1
@.str.149 = private unnamed_addr constant [43 x i8] c"No frames found for %s, will not write %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"Used %d frames for %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"coordinates\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"Atom\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"Spatial component\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"%-5d  %10.3f  %10.3f  %10.3f\0A\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"Maximum %s is %g on atom %d %s, res. %s %d\0A\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"atoms->pdbinfo\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_trajiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [31 x ptr], align 16
  %7 = alloca [13 x %struct.t_pargs], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.t_topology, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.t_trxframe, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [3 x [3 x float]], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca [4 x i8], align 1
  %57 = alloca [4 x i8], align 1
  %58 = alloca i8, align 1
  %59 = alloca [4096 x i8], align 16
  %60 = alloca %"struct.std::array", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca i1, align 1
  %71 = alloca ptr, align 8
  %72 = alloca [16 x %struct.t_filenm], align 16
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca ptr, align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.gmx::ArrayRef", align 8
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %105 = alloca ptr, align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %109 = alloca ptr, align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %115 = alloca %struct.t_trxframe, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z8gmx_trajiPPc.desc, i64 248, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z8gmx_trajiPPc.pa, i64 416, i1 false)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %118 = getelementptr inbounds %"struct.std::array", ptr %60, i32 0, i32 0
  %119 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %118, i64 0, i64 0
  store i1 true, ptr %70, align 1
  store ptr %119, ptr %61, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %120 unwind label %240

120:                                              ; preds = %2
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 1
  store ptr %121, ptr %61, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %122 unwind label %244

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %121, i64 1
  store ptr %123, ptr %61, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %124 unwind label %248

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %123, i64 1
  store ptr %125, ptr %61, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %126 unwind label %252

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %125, i64 1
  store ptr %127, ptr %61, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %128 unwind label %256

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %127, i64 1
  store ptr %129, ptr %61, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %130 unwind label %260

130:                                              ; preds = %128
  store i1 false, ptr %70, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  %131 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  store ptr %131, ptr %73, align 8
  %132 = getelementptr inbounds %struct.t_filenm, ptr %131, i32 0, i32 0
  store i32 1, ptr %132, align 8
  %133 = getelementptr inbounds %struct.t_filenm, ptr %131, i32 0, i32 1
  store ptr @.str.61, ptr %133, align 8
  %134 = getelementptr inbounds %struct.t_filenm, ptr %131, i32 0, i32 2
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds %struct.t_filenm, ptr %131, i32 0, i32 3
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds %struct.t_filenm, ptr %131, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #13
  %137 = getelementptr inbounds %struct.t_filenm, ptr %131, i64 1
  store ptr %137, ptr %73, align 8
  %138 = getelementptr inbounds %struct.t_filenm, ptr %137, i32 0, i32 0
  store i32 25, ptr %138, align 8
  %139 = getelementptr inbounds %struct.t_filenm, ptr %137, i32 0, i32 1
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds %struct.t_filenm, ptr %137, i32 0, i32 2
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds %struct.t_filenm, ptr %137, i32 0, i32 3
  store i64 2, ptr %141, align 8
  %142 = getelementptr inbounds %struct.t_filenm, ptr %137, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #13
  %143 = getelementptr inbounds %struct.t_filenm, ptr %137, i64 1
  store ptr %143, ptr %73, align 8
  %144 = getelementptr inbounds %struct.t_filenm, ptr %143, i32 0, i32 0
  store i32 22, ptr %144, align 8
  %145 = getelementptr inbounds %struct.t_filenm, ptr %143, i32 0, i32 1
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds %struct.t_filenm, ptr %143, i32 0, i32 2
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds %struct.t_filenm, ptr %143, i32 0, i32 3
  store i64 10, ptr %147, align 8
  %148 = getelementptr inbounds %struct.t_filenm, ptr %143, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #13
  %149 = getelementptr inbounds %struct.t_filenm, ptr %143, i64 1
  store ptr %149, ptr %73, align 8
  %150 = getelementptr inbounds %struct.t_filenm, ptr %149, i32 0, i32 0
  store i32 20, ptr %150, align 8
  %151 = getelementptr inbounds %struct.t_filenm, ptr %149, i32 0, i32 1
  store ptr @.str.62, ptr %151, align 8
  %152 = getelementptr inbounds %struct.t_filenm, ptr %149, i32 0, i32 2
  store ptr @.str.63, ptr %152, align 8
  %153 = getelementptr inbounds %struct.t_filenm, ptr %149, i32 0, i32 3
  store i64 12, ptr %153, align 8
  %154 = getelementptr inbounds %struct.t_filenm, ptr %149, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #13
  %155 = getelementptr inbounds %struct.t_filenm, ptr %149, i64 1
  store ptr %155, ptr %73, align 8
  %156 = getelementptr inbounds %struct.t_filenm, ptr %155, i32 0, i32 0
  store i32 1, ptr %156, align 8
  %157 = getelementptr inbounds %struct.t_filenm, ptr %155, i32 0, i32 1
  store ptr @.str.64, ptr %157, align 8
  %158 = getelementptr inbounds %struct.t_filenm, ptr %155, i32 0, i32 2
  store ptr @.str.63, ptr %158, align 8
  %159 = getelementptr inbounds %struct.t_filenm, ptr %155, i32 0, i32 3
  store i64 12, ptr %159, align 8
  %160 = getelementptr inbounds %struct.t_filenm, ptr %155, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %160, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #13
  %161 = getelementptr inbounds %struct.t_filenm, ptr %155, i64 1
  store ptr %161, ptr %73, align 8
  %162 = getelementptr inbounds %struct.t_filenm, ptr %161, i32 0, i32 0
  store i32 20, ptr %162, align 8
  %163 = getelementptr inbounds %struct.t_filenm, ptr %161, i32 0, i32 1
  store ptr @.str.65, ptr %163, align 8
  %164 = getelementptr inbounds %struct.t_filenm, ptr %161, i32 0, i32 2
  store ptr @.str.66, ptr %164, align 8
  %165 = getelementptr inbounds %struct.t_filenm, ptr %161, i32 0, i32 3
  store i64 12, ptr %165, align 8
  %166 = getelementptr inbounds %struct.t_filenm, ptr %161, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %166, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #13
  %167 = getelementptr inbounds %struct.t_filenm, ptr %161, i64 1
  store ptr %167, ptr %73, align 8
  %168 = getelementptr inbounds %struct.t_filenm, ptr %167, i32 0, i32 0
  store i32 20, ptr %168, align 8
  %169 = getelementptr inbounds %struct.t_filenm, ptr %167, i32 0, i32 1
  store ptr @.str.67, ptr %169, align 8
  %170 = getelementptr inbounds %struct.t_filenm, ptr %167, i32 0, i32 2
  store ptr @.str.68, ptr %170, align 8
  %171 = getelementptr inbounds %struct.t_filenm, ptr %167, i32 0, i32 3
  store i64 12, ptr %171, align 8
  %172 = getelementptr inbounds %struct.t_filenm, ptr %167, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #13
  %173 = getelementptr inbounds %struct.t_filenm, ptr %167, i64 1
  store ptr %173, ptr %73, align 8
  %174 = getelementptr inbounds %struct.t_filenm, ptr %173, i32 0, i32 0
  store i32 20, ptr %174, align 8
  %175 = getelementptr inbounds %struct.t_filenm, ptr %173, i32 0, i32 1
  store ptr @.str.69, ptr %175, align 8
  %176 = getelementptr inbounds %struct.t_filenm, ptr %173, i32 0, i32 2
  store ptr @.str.70, ptr %176, align 8
  %177 = getelementptr inbounds %struct.t_filenm, ptr %173, i32 0, i32 3
  store i64 12, ptr %177, align 8
  %178 = getelementptr inbounds %struct.t_filenm, ptr %173, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #13
  %179 = getelementptr inbounds %struct.t_filenm, ptr %173, i64 1
  store ptr %179, ptr %73, align 8
  %180 = getelementptr inbounds %struct.t_filenm, ptr %179, i32 0, i32 0
  store i32 20, ptr %180, align 8
  %181 = getelementptr inbounds %struct.t_filenm, ptr %179, i32 0, i32 1
  store ptr @.str.71, ptr %181, align 8
  %182 = getelementptr inbounds %struct.t_filenm, ptr %179, i32 0, i32 2
  store ptr @.str.72, ptr %182, align 8
  %183 = getelementptr inbounds %struct.t_filenm, ptr %179, i32 0, i32 3
  store i64 12, ptr %183, align 8
  %184 = getelementptr inbounds %struct.t_filenm, ptr %179, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #13
  %185 = getelementptr inbounds %struct.t_filenm, ptr %179, i64 1
  store ptr %185, ptr %73, align 8
  %186 = getelementptr inbounds %struct.t_filenm, ptr %185, i32 0, i32 0
  store i32 20, ptr %186, align 8
  %187 = getelementptr inbounds %struct.t_filenm, ptr %185, i32 0, i32 1
  store ptr @.str.73, ptr %187, align 8
  %188 = getelementptr inbounds %struct.t_filenm, ptr %185, i32 0, i32 2
  store ptr @.str.74, ptr %188, align 8
  %189 = getelementptr inbounds %struct.t_filenm, ptr %185, i32 0, i32 3
  store i64 12, ptr %189, align 8
  %190 = getelementptr inbounds %struct.t_filenm, ptr %185, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #13
  %191 = getelementptr inbounds %struct.t_filenm, ptr %185, i64 1
  store ptr %191, ptr %73, align 8
  %192 = getelementptr inbounds %struct.t_filenm, ptr %191, i32 0, i32 0
  store i32 20, ptr %192, align 8
  %193 = getelementptr inbounds %struct.t_filenm, ptr %191, i32 0, i32 1
  store ptr @.str.75, ptr %193, align 8
  %194 = getelementptr inbounds %struct.t_filenm, ptr %191, i32 0, i32 2
  store ptr @.str.76, ptr %194, align 8
  %195 = getelementptr inbounds %struct.t_filenm, ptr %191, i32 0, i32 3
  store i64 12, ptr %195, align 8
  %196 = getelementptr inbounds %struct.t_filenm, ptr %191, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %196, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #13
  %197 = getelementptr inbounds %struct.t_filenm, ptr %191, i64 1
  store ptr %197, ptr %73, align 8
  %198 = getelementptr inbounds %struct.t_filenm, ptr %197, i32 0, i32 0
  store i32 20, ptr %198, align 8
  %199 = getelementptr inbounds %struct.t_filenm, ptr %197, i32 0, i32 1
  store ptr @.str.77, ptr %199, align 8
  %200 = getelementptr inbounds %struct.t_filenm, ptr %197, i32 0, i32 2
  store ptr @.str.78, ptr %200, align 8
  %201 = getelementptr inbounds %struct.t_filenm, ptr %197, i32 0, i32 3
  store i64 12, ptr %201, align 8
  %202 = getelementptr inbounds %struct.t_filenm, ptr %197, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #13
  %203 = getelementptr inbounds %struct.t_filenm, ptr %197, i64 1
  store ptr %203, ptr %73, align 8
  %204 = getelementptr inbounds %struct.t_filenm, ptr %203, i32 0, i32 0
  store i32 13, ptr %204, align 8
  %205 = getelementptr inbounds %struct.t_filenm, ptr %203, i32 0, i32 1
  store ptr @.str.79, ptr %205, align 8
  %206 = getelementptr inbounds %struct.t_filenm, ptr %203, i32 0, i32 2
  store ptr @.str.66, ptr %206, align 8
  %207 = getelementptr inbounds %struct.t_filenm, ptr %203, i32 0, i32 3
  store i64 12, ptr %207, align 8
  %208 = getelementptr inbounds %struct.t_filenm, ptr %203, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %208, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #13
  %209 = getelementptr inbounds %struct.t_filenm, ptr %203, i64 1
  store ptr %209, ptr %73, align 8
  %210 = getelementptr inbounds %struct.t_filenm, ptr %209, i32 0, i32 0
  store i32 13, ptr %210, align 8
  %211 = getelementptr inbounds %struct.t_filenm, ptr %209, i32 0, i32 1
  store ptr @.str.80, ptr %211, align 8
  %212 = getelementptr inbounds %struct.t_filenm, ptr %209, i32 0, i32 2
  store ptr @.str.68, ptr %212, align 8
  %213 = getelementptr inbounds %struct.t_filenm, ptr %209, i32 0, i32 3
  store i64 12, ptr %213, align 8
  %214 = getelementptr inbounds %struct.t_filenm, ptr %209, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %214, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #13
  %215 = getelementptr inbounds %struct.t_filenm, ptr %209, i64 1
  store ptr %215, ptr %73, align 8
  %216 = getelementptr inbounds %struct.t_filenm, ptr %215, i32 0, i32 0
  store i32 20, ptr %216, align 8
  %217 = getelementptr inbounds %struct.t_filenm, ptr %215, i32 0, i32 1
  store ptr @.str.81, ptr %217, align 8
  %218 = getelementptr inbounds %struct.t_filenm, ptr %215, i32 0, i32 2
  store ptr @.str.82, ptr %218, align 8
  %219 = getelementptr inbounds %struct.t_filenm, ptr %215, i32 0, i32 3
  store i64 12, ptr %219, align 8
  %220 = getelementptr inbounds %struct.t_filenm, ptr %215, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %220, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #13
  %221 = getelementptr inbounds %struct.t_filenm, ptr %215, i64 1
  store ptr %221, ptr %73, align 8
  %222 = getelementptr inbounds %struct.t_filenm, ptr %221, i32 0, i32 0
  store i32 20, ptr %222, align 8
  %223 = getelementptr inbounds %struct.t_filenm, ptr %221, i32 0, i32 1
  store ptr @.str.83, ptr %223, align 8
  %224 = getelementptr inbounds %struct.t_filenm, ptr %221, i32 0, i32 2
  store ptr @.str.84, ptr %224, align 8
  %225 = getelementptr inbounds %struct.t_filenm, ptr %221, i32 0, i32 3
  store i64 12, ptr %225, align 8
  %226 = getelementptr inbounds %struct.t_filenm, ptr %221, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %226, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #13
  %227 = load ptr, ptr %5, align 8
  %228 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %229 unwind label %279

229:                                              ; preds = %130
  %230 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %231 = invoke noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %232 unwind label %279

232:                                              ; preds = %229
  %233 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %234 = invoke noundef i32 @_Z5asizeIPKcLi31EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %235 unwind label %279

235:                                              ; preds = %232
  %236 = getelementptr inbounds [31 x ptr], ptr %6, i64 0, i64 0
  %237 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %227, i64 noundef 49376, i32 noundef %228, ptr noundef %230, i32 noundef %231, ptr noundef %233, i32 noundef %234, ptr noundef %236, i32 noundef 0, ptr noundef null, ptr noundef %71)
          to label %238 unwind label %279

238:                                              ; preds = %235
  br i1 %237, label %283, label %239

239:                                              ; preds = %238
  store i32 0, ptr %3, align 4
  store i32 1, ptr %74, align 4
  br label %1863

240:                                              ; preds = %2
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %63, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %64, align 4
  br label %268

244:                                              ; preds = %120
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %63, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %64, align 4
  br label %267

248:                                              ; preds = %122
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %63, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %64, align 4
  br label %266

252:                                              ; preds = %124
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %63, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %64, align 4
  br label %265

256:                                              ; preds = %126
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %63, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %64, align 4
  br label %264

260:                                              ; preds = %128
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %63, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %64, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  br label %264

264:                                              ; preds = %260, %256
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  br label %265

265:                                              ; preds = %264, %252
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  br label %266

266:                                              ; preds = %265, %248
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  br label %267

267:                                              ; preds = %266, %244
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #13
  br label %268

268:                                              ; preds = %267, %240
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  %269 = load i1, ptr %70, align 1
  br i1 %269, label %270, label %278

270:                                              ; preds = %268
  %271 = load ptr, ptr %61, align 8
  %272 = icmp eq ptr %119, %271
  br i1 %272, label %277, label %273

273:                                              ; preds = %273, %270
  %274 = phi ptr [ %271, %270 ], [ %275, %273 ]
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %274, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %275) #13
  %276 = icmp eq ptr %275, %119
  br i1 %276, label %277, label %273

277:                                              ; preds = %273, %270
  br label %278

278:                                              ; preds = %277, %268
  br label %1880

279:                                              ; preds = %417, %373, %371, %367, %363, %359, %357, %353, %349, %345, %343, %339, %336, %333, %330, %327, %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %294, %291, %289, %235, %232, %229, %130
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %63, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %64, align 4
  br label %1872

283:                                              ; preds = %238
  %284 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr @stderr, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.85) #13
  br label %289

289:                                              ; preds = %286, %283
  %290 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %291 unwind label %279

291:                                              ; preds = %289
  %292 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %293 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.62, i32 noundef %290, ptr noundef %292)
          to label %294 unwind label %279

294:                                              ; preds = %291
  %295 = zext i1 %293 to i8
  store i8 %295, ptr %46, align 1
  %296 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %297 unwind label %279

297:                                              ; preds = %294
  %298 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %299 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.64, i32 noundef %296, ptr noundef %298)
          to label %300 unwind label %279

300:                                              ; preds = %297
  %301 = zext i1 %299 to i8
  store i8 %301, ptr %47, align 1
  %302 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %303 unwind label %279

303:                                              ; preds = %300
  %304 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %305 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.65, i32 noundef %302, ptr noundef %304)
          to label %306 unwind label %279

306:                                              ; preds = %303
  %307 = zext i1 %305 to i8
  store i8 %307, ptr %48, align 1
  %308 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %309 unwind label %279

309:                                              ; preds = %306
  %310 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %311 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.67, i32 noundef %308, ptr noundef %310)
          to label %312 unwind label %279

312:                                              ; preds = %309
  %313 = zext i1 %311 to i8
  store i8 %313, ptr %49, align 1
  %314 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %315 unwind label %279

315:                                              ; preds = %312
  %316 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %317 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.69, i32 noundef %314, ptr noundef %316)
          to label %318 unwind label %279

318:                                              ; preds = %315
  %319 = zext i1 %317 to i8
  store i8 %319, ptr %50, align 1
  %320 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %321 unwind label %279

321:                                              ; preds = %318
  %322 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %323 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.71, i32 noundef %320, ptr noundef %322)
          to label %324 unwind label %279

324:                                              ; preds = %321
  %325 = zext i1 %323 to i8
  store i8 %325, ptr %51, align 1
  %326 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %327 unwind label %279

327:                                              ; preds = %324
  %328 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %329 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.73, i32 noundef %326, ptr noundef %328)
          to label %330 unwind label %279

330:                                              ; preds = %327
  %331 = zext i1 %329 to i8
  store i8 %331, ptr %52, align 1
  %332 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %333 unwind label %279

333:                                              ; preds = %330
  %334 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %335 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.75, i32 noundef %332, ptr noundef %334)
          to label %336 unwind label %279

336:                                              ; preds = %333
  %337 = zext i1 %335 to i8
  store i8 %337, ptr %53, align 1
  %338 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %339 unwind label %279

339:                                              ; preds = %336
  %340 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %341 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.79, i32 noundef %338, ptr noundef %340)
          to label %342 unwind label %279

342:                                              ; preds = %339
  br i1 %341, label %349, label %343

343:                                              ; preds = %342
  %344 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %345 unwind label %279

345:                                              ; preds = %343
  %346 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %347 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.81, i32 noundef %344, ptr noundef %346)
          to label %348 unwind label %279

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348, %342
  %350 = phi i1 [ true, %342 ], [ %347, %348 ]
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %54, align 1
  %352 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %353 unwind label %279

353:                                              ; preds = %349
  %354 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %355 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.80, i32 noundef %352, ptr noundef %354)
          to label %356 unwind label %279

356:                                              ; preds = %353
  br i1 %355, label %363, label %357

357:                                              ; preds = %356
  %358 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %359 unwind label %279

359:                                              ; preds = %357
  %360 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %361 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.83, i32 noundef %358, ptr noundef %360)
          to label %362 unwind label %279

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362, %356
  %364 = phi i1 [ true, %356 ], [ %361, %362 ]
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %55, align 1
  %366 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %367 unwind label %279

367:                                              ; preds = %363
  %368 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %369 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.77, i32 noundef %366, ptr noundef %368)
          to label %370 unwind label %279

370:                                              ; preds = %367
  br i1 %369, label %377, label %371

371:                                              ; preds = %370
  %372 = invoke noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %373 unwind label %279

373:                                              ; preds = %371
  %374 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %375 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.49, i32 noundef %372, ptr noundef %374)
          to label %376 unwind label %279

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376, %370
  %378 = phi i1 [ true, %370 ], [ %375, %376 ]
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %58, align 1
  %380 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %391, label %382

382:                                              ; preds = %377
  %383 = load i8, ptr %51, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = load i8, ptr %52, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %391, label %388

388:                                              ; preds = %385
  %389 = load i8, ptr %53, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %392

391:                                              ; preds = %388, %385, %382, %377
  store i8 1, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  br label %392

392:                                              ; preds = %391, %388
  %393 = load i8, ptr @_ZZ8gmx_trajiPPcE2bX, align 1
  %394 = trunc i8 %393 to i1
  %395 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %396 = zext i1 %394 to i8
  store i8 %396, ptr %395, align 1
  %397 = load i8, ptr @_ZZ8gmx_trajiPPcE2bY, align 1
  %398 = trunc i8 %397 to i1
  %399 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  %400 = zext i1 %398 to i8
  store i8 %400, ptr %399, align 1
  %401 = load i8, ptr @_ZZ8gmx_trajiPPcE2bZ, align 1
  %402 = trunc i8 %401 to i1
  %403 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 2
  %404 = zext i1 %402 to i8
  store i8 %404, ptr %403, align 1
  %405 = load i8, ptr @_ZZ8gmx_trajiPPcE5bNorm, align 1
  %406 = trunc i8 %405 to i1
  %407 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 3
  %408 = zext i1 %406 to i8
  store i8 %408, ptr %407, align 1
  %409 = load i8, ptr @_ZZ8gmx_trajiPPcE3bFP, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %414

411:                                              ; preds = %392
  %412 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %413 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %412, ptr noundef @.str.86, ptr noundef @.str.87) #13
  br label %417

414:                                              ; preds = %392
  %415 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %416 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %415, ptr noundef @.str.88) #13
  br label %417

417:                                              ; preds = %414, %411
  %418 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %419 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %420 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %421 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %422 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %423 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef @.str.89, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423)
          to label %424 unwind label %279

424:                                              ; preds = %417
  %425 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %426 unwind label %475

426:                                              ; preds = %424
  %427 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %428 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %425, ptr noundef %427)
          to label %429 unwind label %475

429:                                              ; preds = %426
  store ptr %428, ptr %77, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %430 unwind label %475

430:                                              ; preds = %429
  %431 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 0
  %432 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %454

434:                                              ; preds = %430
  %435 = load i8, ptr %46, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %452, label %437

437:                                              ; preds = %434
  %438 = load i8, ptr %47, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %452, label %440

440:                                              ; preds = %437
  %441 = load i8, ptr %48, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %452, label %443

443:                                              ; preds = %440
  %444 = load i8, ptr %51, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %452, label %446

446:                                              ; preds = %443
  %447 = load i8, ptr %52, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = load i8, ptr %53, align 1
  %451 = trunc i8 %450 to i1
  br label %452

452:                                              ; preds = %449, %446, %443, %440, %437, %434
  %453 = phi i1 [ true, %446 ], [ true, %443 ], [ true, %440 ], [ true, %437 ], [ true, %434 ], [ %451, %449 ]
  br label %454

454:                                              ; preds = %452, %430
  %455 = phi i1 [ false, %430 ], [ %453, %452 ]
  %456 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %15, ptr noundef %16, ptr noundef %24, ptr noundef null, ptr noundef %431, i1 noundef zeroext %455)
          to label %457 unwind label %479

457:                                              ; preds = %454
  %458 = zext i1 %456 to i8
  store i8 %458, ptr %45, align 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #13
  %459 = load ptr, ptr %24, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.90, ptr noundef @.str.91, i32 noundef 759, ptr noundef %459)
          to label %460 unwind label %475

460:                                              ; preds = %457
  %461 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %469, label %463

463:                                              ; preds = %460
  %464 = load i8, ptr %54, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %469, label %466

466:                                              ; preds = %463
  %467 = load i8, ptr %55, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %487

469:                                              ; preds = %466, %463, %460
  %470 = load i8, ptr %45, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %487, label %472

472:                                              ; preds = %469
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %473 unwind label %475

473:                                              ; preds = %472
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 762, ptr noundef @.str.92) #15
          to label %474 unwind label %483

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %699, %669, %585, %567, %538, %528, %518, %515, %512, %509, %498, %496, %492, %490, %472, %457, %429, %426, %424
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %63, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %64, align 4
  br label %1862

479:                                              ; preds = %454
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %63, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #13
  br label %1862

483:                                              ; preds = %473
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %63, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #13
  br label %1862

487:                                              ; preds = %469, %466
  %488 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %496

490:                                              ; preds = %487
  %491 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %492 unwind label %475

492:                                              ; preds = %490
  %493 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %494 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %491, ptr noundef %493)
          to label %495 unwind label %475

495:                                              ; preds = %492
  store ptr %494, ptr %19, align 8
  br label %502

496:                                              ; preds = %487
  %497 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %498 unwind label %475

498:                                              ; preds = %496
  %499 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %500 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %497, ptr noundef %499)
          to label %501 unwind label %475

501:                                              ; preds = %498
  store ptr %500, ptr %19, align 8
  br label %502

502:                                              ; preds = %501, %495
  %503 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %505, %502
  store i32 1, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  br label %509

509:                                              ; preds = %508, %505
  %510 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %511 = sext i32 %510 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.93, ptr noundef @.str.91, i32 noundef 778, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %511)
          to label %512 unwind label %475

512:                                              ; preds = %509
  %513 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %514 = sext i32 %513 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.94, ptr noundef @.str.91, i32 noundef 779, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %514)
          to label %515 unwind label %475

515:                                              ; preds = %512
  %516 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %517 = sext i32 %516 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.95, ptr noundef @.str.91, i32 noundef 780, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %517)
          to label %518 unwind label %475

518:                                              ; preds = %515
  %519 = getelementptr inbounds %struct.t_topology, ptr %15, i32 0, i32 2
  %520 = load ptr, ptr %19, align 8
  %521 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %522 = load ptr, ptr %39, align 8
  %523 = load ptr, ptr %41, align 8
  %524 = load ptr, ptr %38, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %519, ptr noundef %520, i32 noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
          to label %525 unwind label %475

525:                                              ; preds = %518
  %526 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %663

528:                                              ; preds = %525
  %529 = getelementptr inbounds %struct.t_topology, ptr %15, i32 0, i32 3
  store ptr %529, ptr %44, align 8
  %530 = load ptr, ptr %44, align 8
  %531 = getelementptr inbounds %struct.t_block, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %43, align 8
  %533 = load ptr, ptr %39, align 8
  %534 = getelementptr inbounds i32, ptr %533, i64 0
  %535 = load i32, ptr %534, align 4
  store i32 %535, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %536 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %537 = sext i32 %536 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.96, ptr noundef @.str.91, i32 noundef 788, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %537)
          to label %538 unwind label %475

538:                                              ; preds = %528
  %539 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %540 = sext i32 %539 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.97, ptr noundef @.str.91, i32 noundef 789, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %540)
          to label %541 unwind label %475

541:                                              ; preds = %538
  store i32 0, ptr %33, align 4
  br label %542

542:                                              ; preds = %659, %541
  %543 = load i32, ptr %33, align 4
  %544 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %662

546:                                              ; preds = %542
  %547 = load ptr, ptr %41, align 8
  %548 = getelementptr inbounds ptr, ptr %547, i64 0
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %33, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %567, label %555

555:                                              ; preds = %546
  %556 = load ptr, ptr %41, align 8
  %557 = getelementptr inbounds ptr, ptr %556, i64 0
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %33, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %558, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %44, align 8
  %564 = getelementptr inbounds %struct.t_block, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8
  %566 = icmp sge i32 %562, %565
  br i1 %566, label %567, label %585

567:                                              ; preds = %555, %546
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %568 unwind label %475

568:                                              ; preds = %567
  %569 = load ptr, ptr %41, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 0
  %571 = load ptr, ptr %570, align 8
  %572 = load i32, ptr %33, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %571, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = add nsw i32 %575, 1
  %577 = load ptr, ptr %44, align 8
  %578 = getelementptr inbounds %struct.t_block, ptr %577, i32 0, i32 0
  %579 = load i32, ptr %578, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 794, ptr noundef @.str.98, i32 noundef %576, i32 noundef 1, i32 noundef %579) #15
          to label %580 unwind label %581

580:                                              ; preds = %568
  unreachable

581:                                              ; preds = %568
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %63, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #13
  br label %1862

585:                                              ; preds = %555
  %586 = load ptr, ptr %43, align 8
  %587 = load ptr, ptr %41, align 8
  %588 = getelementptr inbounds ptr, ptr %587, i64 0
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %33, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = add nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %586, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = load ptr, ptr %43, align 8
  %599 = load ptr, ptr %41, align 8
  %600 = getelementptr inbounds ptr, ptr %599, i64 0
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %33, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %601, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %598, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = sub nsw i32 %597, %608
  %610 = load ptr, ptr %40, align 8
  %611 = load i32, ptr %33, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %610, i64 %612
  store i32 %609, ptr %613, align 4
  %614 = load ptr, ptr %42, align 8
  %615 = load i32, ptr %33, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  %618 = load ptr, ptr %40, align 8
  %619 = load i32, ptr %33, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = sext i32 %622 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.99, ptr noundef @.str.91, i32 noundef 797, ptr noundef nonnull align 8 dereferenceable(8) %617, i64 noundef %623)
          to label %624 unwind label %475

624:                                              ; preds = %585
  store i32 0, ptr %34, align 4
  br label %625

625:                                              ; preds = %655, %624
  %626 = load i32, ptr %34, align 4
  %627 = load ptr, ptr %40, align 8
  %628 = load i32, ptr %33, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = icmp slt i32 %626, %631
  br i1 %632, label %633, label %658

633:                                              ; preds = %625
  %634 = load ptr, ptr %43, align 8
  %635 = load ptr, ptr %41, align 8
  %636 = getelementptr inbounds ptr, ptr %635, i64 0
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %33, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %637, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %634, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = load i32, ptr %34, align 4
  %646 = add nsw i32 %644, %645
  %647 = load ptr, ptr %42, align 8
  %648 = load i32, ptr %33, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %647, i64 %649
  %651 = load ptr, ptr %650, align 8
  %652 = load i32, ptr %34, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %651, i64 %653
  store i32 %646, ptr %654, align 4
  br label %655

655:                                              ; preds = %633
  %656 = load i32, ptr %34, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %34, align 4
  br label %625, !llvm.loop !5

658:                                              ; preds = %625
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %33, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %33, align 4
  br label %542, !llvm.loop !7

662:                                              ; preds = %542
  br label %666

663:                                              ; preds = %525
  %664 = load ptr, ptr %39, align 8
  store ptr %664, ptr %40, align 8
  %665 = load ptr, ptr %41, align 8
  store ptr %665, ptr %42, align 8
  br label %666

666:                                              ; preds = %663, %662
  %667 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %698

669:                                              ; preds = %666
  %670 = getelementptr inbounds %struct.t_topology, ptr %15, i32 0, i32 2
  %671 = getelementptr inbounds %struct.t_atoms, ptr %670, i32 0, i32 0
  %672 = load i32, ptr %671, align 8
  %673 = sext i32 %672 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.100, ptr noundef @.str.91, i32 noundef 811, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %673)
          to label %674 unwind label %475

674:                                              ; preds = %669
  store i32 0, ptr %33, align 4
  br label %675

675:                                              ; preds = %694, %674
  %676 = load i32, ptr %33, align 4
  %677 = getelementptr inbounds %struct.t_topology, ptr %15, i32 0, i32 2
  %678 = getelementptr inbounds %struct.t_atoms, ptr %677, i32 0, i32 0
  %679 = load i32, ptr %678, align 8
  %680 = icmp slt i32 %676, %679
  br i1 %680, label %681, label %697

681:                                              ; preds = %675
  %682 = getelementptr inbounds %struct.t_topology, ptr %15, i32 0, i32 2
  %683 = getelementptr inbounds %struct.t_atoms, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  %685 = load i32, ptr %33, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.t_atom, ptr %684, i64 %686
  %688 = getelementptr inbounds %struct.t_atom, ptr %687, i32 0, i32 0
  %689 = load float, ptr %688, align 4
  %690 = load ptr, ptr %17, align 8
  %691 = load i32, ptr %33, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %690, i64 %692
  store float %689, ptr %693, align 4
  br label %694

694:                                              ; preds = %681
  %695 = load i32, ptr %33, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %33, align 4
  br label %675, !llvm.loop !8

697:                                              ; preds = %675
  br label %699

698:                                              ; preds = %666
  store ptr null, ptr %17, align 8
  br label %699

699:                                              ; preds = %698, %697
  store i32 0, ptr %21, align 4
  %700 = load ptr, ptr %71, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef %700)
          to label %701 unwind label %475

701:                                              ; preds = %699
  %702 = load i8, ptr %46, align 1
  %703 = trunc i8 %702 to i1
  br i1 %703, label %704, label %749

704:                                              ; preds = %701
  %705 = load i32, ptr %21, align 4
  %706 = or i32 %705, 1
  store i32 %706, ptr %21, align 4
  %707 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %708 unwind label %736

708:                                              ; preds = %704
  %709 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %710 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.62, i32 noundef %707, ptr noundef %709)
          to label %711 unwind label %736

711:                                              ; preds = %708
  store ptr %710, ptr %82, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef zeroext 2)
          to label %712 unwind label %736

712:                                              ; preds = %711
  %713 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %714 = trunc i8 %713 to i1
  %715 = select i1 %714, ptr @.str.101, ptr @.str.102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %716 unwind label %740

716:                                              ; preds = %712
  %717 = load ptr, ptr %71, align 8
  %718 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef %715, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %717)
          to label %719 unwind label %744

719:                                              ; preds = %716
  store ptr %718, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #13
  %720 = load ptr, ptr %8, align 8
  %721 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %722 = load ptr, ptr %39, align 8
  %723 = getelementptr inbounds i32, ptr %722, i64 0
  %724 = load i32, ptr %723, align 4
  %725 = load ptr, ptr %41, align 8
  %726 = getelementptr inbounds ptr, ptr %725, i64 0
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %38, align 8
  %729 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %730 = trunc i8 %729 to i1
  %731 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %732 = trunc i8 %731 to i1
  %733 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %734 = load ptr, ptr %71, align 8
  invoke void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %720, i32 noundef %721, i32 noundef %724, ptr noundef %727, ptr noundef %728, i1 noundef zeroext %730, i1 noundef zeroext %732, ptr noundef %733, ptr noundef %734)
          to label %735 unwind label %736

735:                                              ; preds = %719
  br label %749

736:                                              ; preds = %1858, %1857, %1855, %1853, %1851, %1841, %1835, %1827, %1825, %1815, %1806, %1804, %1801, %1783, %1780, %1778, %1775, %1773, %1752, %1749, %1747, %1744, %1742, %1699, %1668, %1665, %1663, %1657, %1651, %1645, %1639, %1633, %1627, %1621, %1615, %1610, %1607, %1599, %1579, %1547, %1515, %1452, %1406, %1364, %1287, %1266, %1248, %1219, %1201, %1191, %1164, %1153, %1144, %1125, %1117, %1106, %1098, %1090, %1073, %1069, %1066, %1064, %1054, %1051, %1048, %993, %988, %985, %976, %947, %942, %939, %931, %902, %897, %894, %886, %867, %865, %860, %857, %855, %826, %821, %818, %814, %785, %777, %774, %770, %759, %756, %752, %719, %711, %708, %704
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %63, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %64, align 4
  br label %1861

740:                                              ; preds = %712
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %63, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %64, align 4
  br label %748

744:                                              ; preds = %716
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %63, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #13
  br label %748

748:                                              ; preds = %744, %740
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #13
  br label %1861

749:                                              ; preds = %735, %701
  %750 = load i8, ptr %47, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %767

752:                                              ; preds = %749
  %753 = load i32, ptr %21, align 4
  %754 = or i32 %753, 1
  store i32 %754, ptr %21, align 4
  %755 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %756 unwind label %736

756:                                              ; preds = %752
  %757 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %758 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.64, i32 noundef %755, ptr noundef %757)
          to label %759 unwind label %736

759:                                              ; preds = %756
  store ptr %758, ptr %86, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef zeroext 2)
          to label %760 unwind label %736

760:                                              ; preds = %759
  %761 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef @.str.104)
          to label %762 unwind label %763

762:                                              ; preds = %760
  store ptr %761, ptr %31, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #13
  br label %767

763:                                              ; preds = %760
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %63, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #13
  br label %1861

767:                                              ; preds = %762, %749
  %768 = load i8, ptr %48, align 1
  %769 = trunc i8 %768 to i1
  br i1 %769, label %770, label %811

770:                                              ; preds = %767
  %771 = load i32, ptr %21, align 4
  %772 = or i32 %771, 4
  store i32 %772, ptr %21, align 4
  %773 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %774 unwind label %736

774:                                              ; preds = %770
  %775 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %776 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.65, i32 noundef %773, ptr noundef %775)
          to label %777 unwind label %736

777:                                              ; preds = %774
  store ptr %776, ptr %88, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef zeroext 2)
          to label %778 unwind label %736

778:                                              ; preds = %777
  %779 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %780 = trunc i8 %779 to i1
  %781 = select i1 %780, ptr @.str.105, ptr @.str.106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %782 unwind label %802

782:                                              ; preds = %778
  %783 = load ptr, ptr %71, align 8
  %784 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %781, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %783)
          to label %785 unwind label %806

785:                                              ; preds = %782
  store ptr %784, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #13
  %786 = load ptr, ptr %9, align 8
  %787 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %788 = load ptr, ptr %39, align 8
  %789 = getelementptr inbounds i32, ptr %788, i64 0
  %790 = load i32, ptr %789, align 4
  %791 = load ptr, ptr %41, align 8
  %792 = getelementptr inbounds ptr, ptr %791, i64 0
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %38, align 8
  %795 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %796 = trunc i8 %795 to i1
  %797 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %798 = trunc i8 %797 to i1
  %799 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %800 = load ptr, ptr %71, align 8
  invoke void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %786, i32 noundef %787, i32 noundef %790, ptr noundef %793, ptr noundef %794, i1 noundef zeroext %796, i1 noundef zeroext %798, ptr noundef %799, ptr noundef %800)
          to label %801 unwind label %736

801:                                              ; preds = %785
  br label %811

802:                                              ; preds = %778
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %63, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %64, align 4
  br label %810

806:                                              ; preds = %782
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %63, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #13
  br label %810

810:                                              ; preds = %806, %802
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #13
  br label %1861

811:                                              ; preds = %801, %767
  %812 = load i8, ptr %49, align 1
  %813 = trunc i8 %812 to i1
  br i1 %813, label %814, label %852

814:                                              ; preds = %811
  %815 = load i32, ptr %21, align 4
  %816 = or i32 %815, 16
  store i32 %816, ptr %21, align 4
  %817 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %818 unwind label %736

818:                                              ; preds = %814
  %819 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %820 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.67, i32 noundef %817, ptr noundef %819)
          to label %821 unwind label %736

821:                                              ; preds = %818
  store ptr %820, ptr %92, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef zeroext 2)
          to label %822 unwind label %736

822:                                              ; preds = %821
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %823 unwind label %843

823:                                              ; preds = %822
  %824 = load ptr, ptr %71, align 8
  %825 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %824)
          to label %826 unwind label %847

826:                                              ; preds = %823
  store ptr %825, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #13
  %827 = load ptr, ptr %10, align 8
  %828 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %829 = load ptr, ptr %39, align 8
  %830 = getelementptr inbounds i32, ptr %829, i64 0
  %831 = load i32, ptr %830, align 4
  %832 = load ptr, ptr %41, align 8
  %833 = getelementptr inbounds ptr, ptr %832, i64 0
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %38, align 8
  %836 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %837 = trunc i8 %836 to i1
  %838 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %839 = trunc i8 %838 to i1
  %840 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %841 = load ptr, ptr %71, align 8
  invoke void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %827, i32 noundef %828, i32 noundef %831, ptr noundef %834, ptr noundef %835, i1 noundef zeroext %837, i1 noundef zeroext %839, ptr noundef %840, ptr noundef %841)
          to label %842 unwind label %736

842:                                              ; preds = %826
  br label %852

843:                                              ; preds = %822
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %63, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %64, align 4
  br label %851

847:                                              ; preds = %823
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %63, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #13
  br label %851

851:                                              ; preds = %847, %843
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #13
  br label %1861

852:                                              ; preds = %842, %811
  %853 = load i8, ptr %50, align 1
  %854 = trunc i8 %853 to i1
  br i1 %854, label %855, label %883

855:                                              ; preds = %852
  %856 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %857 unwind label %736

857:                                              ; preds = %855
  %858 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %859 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.69, i32 noundef %856, ptr noundef %858)
          to label %860 unwind label %736

860:                                              ; preds = %857
  store ptr %859, ptr %96, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef zeroext 2)
          to label %861 unwind label %736

861:                                              ; preds = %860
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %862 unwind label %874

862:                                              ; preds = %861
  %863 = load ptr, ptr %71, align 8
  %864 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %863)
          to label %865 unwind label %878

865:                                              ; preds = %862
  store ptr %864, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #13
  %866 = load ptr, ptr %11, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm6EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(192) %60)
          to label %867 unwind label %736

867:                                              ; preds = %865
  %868 = load ptr, ptr %71, align 8
  %869 = getelementptr inbounds { ptr, ptr }, ptr %99, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds { ptr, ptr }, ptr %99, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %866, ptr %870, ptr %872, ptr noundef %868)
          to label %873 unwind label %736

873:                                              ; preds = %867
  br label %883

874:                                              ; preds = %861
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %63, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %64, align 4
  br label %882

878:                                              ; preds = %862
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %63, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #13
  br label %882

882:                                              ; preds = %878, %874
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #13
  br label %1861

883:                                              ; preds = %873, %852
  %884 = load i8, ptr %51, align 1
  %885 = trunc i8 %884 to i1
  br i1 %885, label %886, label %928

886:                                              ; preds = %883
  %887 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  store i8 0, ptr %887, align 1
  %888 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 1
  store i8 0, ptr %888, align 1
  %889 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 2
  store i8 0, ptr %889, align 1
  %890 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 3
  store i8 1, ptr %890, align 1
  %891 = load i32, ptr %21, align 4
  %892 = or i32 %891, 4
  store i32 %892, ptr %21, align 4
  %893 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %894 unwind label %736

894:                                              ; preds = %886
  %895 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %896 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.71, i32 noundef %893, ptr noundef %895)
          to label %897 unwind label %736

897:                                              ; preds = %894
  store ptr %896, ptr %101, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef zeroext 2)
          to label %898 unwind label %736

898:                                              ; preds = %897
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %899 unwind label %919

899:                                              ; preds = %898
  %900 = load ptr, ptr %71, align 8
  %901 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %900)
          to label %902 unwind label %923

902:                                              ; preds = %899
  store ptr %901, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #13
  %903 = load ptr, ptr %12, align 8
  %904 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %905 = load ptr, ptr %40, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 0
  %907 = load i32, ptr %906, align 4
  %908 = load ptr, ptr %42, align 8
  %909 = getelementptr inbounds ptr, ptr %908, i64 0
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %38, align 8
  %912 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %913 = trunc i8 %912 to i1
  %914 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %915 = trunc i8 %914 to i1
  %916 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %917 = load ptr, ptr %71, align 8
  invoke void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %903, i32 noundef %904, i32 noundef %907, ptr noundef %910, ptr noundef %911, i1 noundef zeroext %913, i1 noundef zeroext %915, ptr noundef %916, ptr noundef %917)
          to label %918 unwind label %736

918:                                              ; preds = %902
  br label %928

919:                                              ; preds = %898
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %63, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %64, align 4
  br label %927

923:                                              ; preds = %899
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %63, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #13
  br label %927

927:                                              ; preds = %923, %919
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #13
  br label %1861

928:                                              ; preds = %918, %883
  %929 = load i8, ptr %52, align 1
  %930 = trunc i8 %929 to i1
  br i1 %930, label %931, label %973

931:                                              ; preds = %928
  %932 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  store i8 0, ptr %932, align 1
  %933 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 1
  store i8 0, ptr %933, align 1
  %934 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 2
  store i8 0, ptr %934, align 1
  %935 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 3
  store i8 1, ptr %935, align 1
  %936 = load i32, ptr %21, align 4
  %937 = or i32 %936, 4
  store i32 %937, ptr %21, align 4
  %938 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %939 unwind label %736

939:                                              ; preds = %931
  %940 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %941 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.73, i32 noundef %938, ptr noundef %940)
          to label %942 unwind label %736

942:                                              ; preds = %939
  store ptr %941, ptr %105, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef zeroext 2)
          to label %943 unwind label %736

943:                                              ; preds = %942
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %944 unwind label %964

944:                                              ; preds = %943
  %945 = load ptr, ptr %71, align 8
  %946 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %945)
          to label %947 unwind label %968

947:                                              ; preds = %944
  store ptr %946, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #13
  %948 = load ptr, ptr %13, align 8
  %949 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %950 = load ptr, ptr %40, align 8
  %951 = getelementptr inbounds i32, ptr %950, i64 0
  %952 = load i32, ptr %951, align 4
  %953 = load ptr, ptr %42, align 8
  %954 = getelementptr inbounds ptr, ptr %953, i64 0
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %38, align 8
  %957 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %958 = trunc i8 %957 to i1
  %959 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %960 = trunc i8 %959 to i1
  %961 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %962 = load ptr, ptr %71, align 8
  invoke void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %948, i32 noundef %949, i32 noundef %952, ptr noundef %955, ptr noundef %956, i1 noundef zeroext %958, i1 noundef zeroext %960, ptr noundef %961, ptr noundef %962)
          to label %963 unwind label %736

963:                                              ; preds = %947
  br label %973

964:                                              ; preds = %943
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %63, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %64, align 4
  br label %972

968:                                              ; preds = %944
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %63, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #13
  br label %972

972:                                              ; preds = %968, %964
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #13
  br label %1861

973:                                              ; preds = %963, %928
  %974 = load i8, ptr %53, align 1
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %1019

976:                                              ; preds = %973
  %977 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  store i8 0, ptr %977, align 1
  %978 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 1
  store i8 0, ptr %978, align 1
  %979 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 2
  store i8 0, ptr %979, align 1
  %980 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 3
  store i8 1, ptr %980, align 1
  %981 = load i32, ptr %21, align 4
  %982 = or i32 %981, 1
  %983 = or i32 %982, 4
  store i32 %983, ptr %21, align 4
  %984 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %985 unwind label %736

985:                                              ; preds = %976
  %986 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %987 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.75, i32 noundef %984, ptr noundef %986)
          to label %988 unwind label %736

988:                                              ; preds = %985
  store ptr %987, ptr %109, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef zeroext 2)
          to label %989 unwind label %736

989:                                              ; preds = %988
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %990 unwind label %1010

990:                                              ; preds = %989
  %991 = load ptr, ptr %71, align 8
  %992 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %991)
          to label %993 unwind label %1014

993:                                              ; preds = %990
  store ptr %992, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #13
  %994 = load ptr, ptr %14, align 8
  %995 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %996 = load ptr, ptr %40, align 8
  %997 = getelementptr inbounds i32, ptr %996, i64 0
  %998 = load i32, ptr %997, align 4
  %999 = load ptr, ptr %42, align 8
  %1000 = getelementptr inbounds ptr, ptr %999, i64 0
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %38, align 8
  %1003 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %1004 = trunc i8 %1003 to i1
  %1005 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %1006 = trunc i8 %1005 to i1
  %1007 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %1008 = load ptr, ptr %71, align 8
  invoke void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %994, i32 noundef %995, i32 noundef %998, ptr noundef %1001, ptr noundef %1002, i1 noundef zeroext %1004, i1 noundef zeroext %1006, ptr noundef %1007, ptr noundef %1008)
          to label %1009 unwind label %736

1009:                                             ; preds = %993
  br label %1019

1010:                                             ; preds = %989
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %63, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %64, align 4
  br label %1018

1014:                                             ; preds = %990
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %63, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #13
  br label %1018

1018:                                             ; preds = %1014, %1010
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #13
  br label %1861

1019:                                             ; preds = %1009, %973
  %1020 = load i8, ptr %58, align 1
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %21, align 4
  %1024 = or i32 %1023, 4
  store i32 %1024, ptr %21, align 4
  br label %1025

1025:                                             ; preds = %1022, %1019
  %1026 = load i8, ptr %54, align 1
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1025
  %1029 = load i32, ptr %21, align 4
  %1030 = or i32 %1029, 1
  %1031 = or i32 %1030, 4
  store i32 %1031, ptr %21, align 4
  br label %1032

1032:                                             ; preds = %1028, %1025
  %1033 = load i8, ptr %55, align 1
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %21, align 4
  %1037 = or i32 %1036, 1
  %1038 = or i32 %1037, 16
  store i32 %1038, ptr %21, align 4
  br label %1039

1039:                                             ; preds = %1035, %1032
  %1040 = load i32, ptr %21, align 4
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1048

1042:                                             ; preds = %1039
  %1043 = load i8, ptr %50, align 1
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1048, label %1045

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr @stderr, align 8
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1046, ptr noundef @.str.117) #13
  call void @exit(i32 noundef 0) #16
  unreachable

1048:                                             ; preds = %1042, %1039
  %1049 = load ptr, ptr %71, align 8
  %1050 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1051 unwind label %736

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1053 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %1050, ptr noundef %1052)
          to label %1054 unwind label %736

1054:                                             ; preds = %1051
  store ptr %1053, ptr %113, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef zeroext 2)
          to label %1055 unwind label %736

1055:                                             ; preds = %1054
  %1056 = load i32, ptr %21, align 4
  %1057 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %1049, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef %20, i32 noundef %1056)
          to label %1058 unwind label %1076

1058:                                             ; preds = %1055
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #13
  %1059 = load i8, ptr %48, align 1
  %1060 = trunc i8 %1059 to i1
  br i1 %1060, label %1064, label %1061

1061:                                             ; preds = %1058
  %1062 = load i8, ptr %49, align 1
  %1063 = trunc i8 %1062 to i1
  br i1 %1063, label %1064, label %1084

1064:                                             ; preds = %1061, %1058
  %1065 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1066 unwind label %736

1066:                                             ; preds = %1064
  %1067 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1068 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %1065, ptr noundef %1067)
          to label %1069 unwind label %736

1069:                                             ; preds = %1066
  %1070 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1068)
          to label %1071 unwind label %736

1071:                                             ; preds = %1069
  %1072 = icmp eq i32 %1070, 6
  br i1 %1072, label %1073, label %1084

1073:                                             ; preds = %1071
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %1074 unwind label %736

1074:                                             ; preds = %1073
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 923, ptr noundef @.str.118) #15
          to label %1075 unwind label %1080

1075:                                             ; preds = %1074
  unreachable

1076:                                             ; preds = %1055
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %63, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #13
  br label %1861

1080:                                             ; preds = %1074
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %63, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #13
  br label %1861

1084:                                             ; preds = %1071, %1061
  %1085 = load i8, ptr %54, align 1
  %1086 = trunc i8 %1085 to i1
  br i1 %1086, label %1090, label %1087

1087:                                             ; preds = %1084
  %1088 = load i8, ptr %55, align 1
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1087, %1084
  %1091 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1092 = load i32, ptr %1091, align 8
  %1093 = sext i32 %1092 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.119, ptr noundef @.str.91, i32 noundef 930, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %1093)
          to label %1094 unwind label %736

1094:                                             ; preds = %1090
  br label %1095

1095:                                             ; preds = %1094, %1087
  %1096 = load i8, ptr %54, align 1
  %1097 = trunc i8 %1096 to i1
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1100 = load i32, ptr %1099, align 8
  %1101 = sext i32 %1100 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.120, ptr noundef @.str.91, i32 noundef 934, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %1101)
          to label %1102 unwind label %736

1102:                                             ; preds = %1098
  br label %1103

1103:                                             ; preds = %1102, %1095
  %1104 = load i8, ptr %55, align 1
  %1105 = trunc i8 %1104 to i1
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1108 = load i32, ptr %1107, align 8
  %1109 = sext i32 %1108 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.121, ptr noundef @.str.91, i32 noundef 938, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %1109)
          to label %1110 unwind label %736

1110:                                             ; preds = %1106
  br label %1111

1111:                                             ; preds = %1110, %1103
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %1112 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %1113 = trunc i8 %1112 to i1
  br i1 %1113, label %1114, label %1124

1114:                                             ; preds = %1111
  %1115 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1
  %1116 = trunc i8 %1115 to i1
  br i1 %1116, label %1117, label %1124

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds %struct.t_topology, ptr %15, i32 0, i32 1
  %1119 = load i32, ptr %16, align 4
  %1120 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1121 = load i32, ptr %1120, align 8
  %1122 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %1118, i32 noundef %1119, i32 noundef %1121)
          to label %1123 unwind label %736

1123:                                             ; preds = %1117
  store ptr %1122, ptr %32, align 8
  br label %1124

1124:                                             ; preds = %1123, %1114, %1111
  br label %1125

1125:                                             ; preds = %1603, %1124
  %1126 = load ptr, ptr %71, align 8
  %1127 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 6
  %1128 = load float, ptr %1127, align 4
  %1129 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1126, float noundef %1128)
          to label %1130 unwind label %736

1130:                                             ; preds = %1125
  store float %1129, ptr %18, align 4
  %1131 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 15
  %1132 = load i8, ptr %1131, align 8
  %1133 = trunc i8 %1132 to i1
  br i1 %1133, label %1134, label %1181

1134:                                             ; preds = %1130
  %1135 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1137, label %1181

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 21
  %1139 = load i8, ptr %1138, align 8
  %1140 = trunc i8 %1139 to i1
  br i1 %1140, label %1141, label %1181

1141:                                             ; preds = %1137
  %1142 = load ptr, ptr %25, align 8
  %1143 = icmp ne ptr %1142, null
  br i1 %1143, label %1144, label %1153

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 22
  %1146 = getelementptr inbounds [3 x [3 x float]], ptr %1145, i64 0, i64 0
  %1147 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1148 = load i32, ptr %1147, align 8
  %1149 = load ptr, ptr %25, align 8
  %1150 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 16
  %1151 = load ptr, ptr %1150, align 8
  invoke void @_ZL11remove_jumpPA3_fiS0_S0_(ptr noundef %1146, i32 noundef %1148, ptr noundef %1149, ptr noundef %1151)
          to label %1152 unwind label %736

1152:                                             ; preds = %1144
  br label %1158

1153:                                             ; preds = %1141
  %1154 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1155 = load i32, ptr %1154, align 8
  %1156 = sext i32 %1155 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.122, ptr noundef @.str.91, i32 noundef 961, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %1156)
          to label %1157 unwind label %736

1157:                                             ; preds = %1153
  br label %1158

1158:                                             ; preds = %1157, %1152
  store i32 0, ptr %33, align 4
  br label %1159

1159:                                             ; preds = %1177, %1158
  %1160 = load i32, ptr %33, align 4
  %1161 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1162 = load i32, ptr %1161, align 8
  %1163 = icmp slt i32 %1160, %1162
  br i1 %1163, label %1164, label %1180

1164:                                             ; preds = %1159
  %1165 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 16
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load i32, ptr %33, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [3 x float], ptr %1166, i64 %1168
  %1170 = getelementptr inbounds [3 x float], ptr %1169, i64 0, i64 0
  %1171 = load ptr, ptr %25, align 8
  %1172 = load i32, ptr %33, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [3 x float], ptr %1171, i64 %1173
  %1175 = getelementptr inbounds [3 x float], ptr %1174, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1170, ptr noundef %1175)
          to label %1176 unwind label %736

1176:                                             ; preds = %1164
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load i32, ptr %33, align 4
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %33, align 4
  br label %1159, !llvm.loop !9

1180:                                             ; preds = %1159
  br label %1181

1181:                                             ; preds = %1180, %1137, %1134, %1130
  %1182 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 15
  %1183 = load i8, ptr %1182, align 8
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1185, label %1194

1185:                                             ; preds = %1181
  %1186 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1188, label %1194

1188:                                             ; preds = %1185
  %1189 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1
  %1190 = trunc i8 %1189 to i1
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %32, align 8
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %1192, ptr noundef %20)
          to label %1193 unwind label %736

1193:                                             ; preds = %1191
  br label %1194

1194:                                             ; preds = %1193, %1188, %1185, %1181
  %1195 = load i8, ptr %58, align 1
  %1196 = trunc i8 %1195 to i1
  br i1 %1196, label %1197, label %1212

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 17
  %1199 = load i8, ptr %1198, align 8
  %1200 = trunc i8 %1199 to i1
  br i1 %1200, label %1201, label %1212

1201:                                             ; preds = %1197
  %1202 = load ptr, ptr %40, align 8
  %1203 = getelementptr inbounds i32, ptr %1202, i64 0
  %1204 = load i32, ptr %1203, align 4
  %1205 = load ptr, ptr %42, align 8
  %1206 = getelementptr inbounds ptr, ptr %1205, i64 0
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 18
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4
  invoke void @_ZL12update_histoiPKiPA3_fPiPS3_f(i32 noundef %1204, ptr noundef %1207, ptr noundef %1209, ptr noundef %22, ptr noundef %23, float noundef %1210)
          to label %1211 unwind label %736

1211:                                             ; preds = %1201
  br label %1212

1212:                                             ; preds = %1211, %1197, %1194
  %1213 = load i8, ptr %46, align 1
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %1233

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 15
  %1217 = load i8, ptr %1216, align 8
  %1218 = trunc i8 %1217 to i1
  br i1 %1218, label %1219, label %1233

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %8, align 8
  %1221 = load float, ptr %18, align 4
  %1222 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 16
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr %17, align 8
  %1225 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %1226 = trunc i8 %1225 to i1
  %1227 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1228 = load ptr, ptr %40, align 8
  %1229 = load ptr, ptr %42, align 8
  %1230 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1231 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  invoke void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %1220, float noundef %1221, ptr noundef %1223, ptr noundef %1224, i1 noundef zeroext %1226, i32 noundef %1227, ptr noundef %1228, ptr noundef %1229, ptr noundef %1230, ptr noundef %1231)
          to label %1232 unwind label %736

1232:                                             ; preds = %1219
  br label %1233

1233:                                             ; preds = %1232, %1215, %1212
  %1234 = load i8, ptr %47, align 1
  %1235 = trunc i8 %1234 to i1
  br i1 %1235, label %1236, label %1259

1236:                                             ; preds = %1233
  %1237 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 15
  %1238 = load i8, ptr %1237, align 8
  %1239 = trunc i8 %1238 to i1
  br i1 %1239, label %1240, label %1259

1240:                                             ; preds = %1236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %20, i64 176, i1 false)
  %1241 = getelementptr inbounds %struct.t_trxframe, ptr %115, i32 0, i32 11
  %1242 = load i8, ptr %1241, align 4
  %1243 = trunc i8 %1242 to i1
  br i1 %1243, label %1248, label %1244

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds %struct.t_topology, ptr %15, i32 0, i32 2
  %1246 = getelementptr inbounds %struct.t_trxframe, ptr %115, i32 0, i32 12
  store ptr %1245, ptr %1246, align 8
  %1247 = getelementptr inbounds %struct.t_trxframe, ptr %115, i32 0, i32 11
  store i8 1, ptr %1247, align 4
  br label %1248

1248:                                             ; preds = %1244, %1240
  %1249 = getelementptr inbounds %struct.t_trxframe, ptr %115, i32 0, i32 17
  store i8 0, ptr %1249, align 8
  %1250 = getelementptr inbounds %struct.t_trxframe, ptr %115, i32 0, i32 19
  store i8 0, ptr %1250, align 8
  %1251 = load ptr, ptr %31, align 8
  %1252 = load ptr, ptr %17, align 8
  %1253 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %1254 = trunc i8 %1253 to i1
  %1255 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1256 = load ptr, ptr %40, align 8
  %1257 = load ptr, ptr %42, align 8
  invoke void @_ZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_(ptr noundef %1251, ptr noundef %115, ptr noundef %1252, i1 noundef zeroext %1254, i32 noundef %1255, ptr noundef %1256, ptr noundef %1257)
          to label %1258 unwind label %736

1258:                                             ; preds = %1248
  br label %1259

1259:                                             ; preds = %1258, %1236, %1233
  %1260 = load i8, ptr %48, align 1
  %1261 = trunc i8 %1260 to i1
  br i1 %1261, label %1262, label %1280

1262:                                             ; preds = %1259
  %1263 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 17
  %1264 = load i8, ptr %1263, align 8
  %1265 = trunc i8 %1264 to i1
  br i1 %1265, label %1266, label %1280

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %9, align 8
  %1268 = load float, ptr %18, align 4
  %1269 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 18
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr %17, align 8
  %1272 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %1273 = trunc i8 %1272 to i1
  %1274 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1275 = load ptr, ptr %40, align 8
  %1276 = load ptr, ptr %42, align 8
  %1277 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1278 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  invoke void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %1267, float noundef %1268, ptr noundef %1270, ptr noundef %1271, i1 noundef zeroext %1273, i32 noundef %1274, ptr noundef %1275, ptr noundef %1276, ptr noundef %1277, ptr noundef %1278)
          to label %1279 unwind label %736

1279:                                             ; preds = %1266
  br label %1280

1280:                                             ; preds = %1279, %1262, %1259
  %1281 = load i8, ptr %49, align 1
  %1282 = trunc i8 %1281 to i1
  br i1 %1282, label %1283, label %1300

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 19
  %1285 = load i8, ptr %1284, align 8
  %1286 = trunc i8 %1285 to i1
  br i1 %1286, label %1287, label %1300

1287:                                             ; preds = %1283
  %1288 = load ptr, ptr %10, align 8
  %1289 = load float, ptr %18, align 4
  %1290 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 20
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1
  %1293 = trunc i8 %1292 to i1
  %1294 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1295 = load ptr, ptr %40, align 8
  %1296 = load ptr, ptr %42, align 8
  %1297 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1298 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  invoke void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %1288, float noundef %1289, ptr noundef %1291, ptr noundef null, i1 noundef zeroext %1293, i32 noundef %1294, ptr noundef %1295, ptr noundef %1296, ptr noundef %1297, ptr noundef %1298)
          to label %1299 unwind label %736

1299:                                             ; preds = %1287
  br label %1300

1300:                                             ; preds = %1299, %1283, %1280
  %1301 = load i8, ptr %50, align 1
  %1302 = trunc i8 %1301 to i1
  br i1 %1302, label %1303, label %1348

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 21
  %1305 = load i8, ptr %1304, align 8
  %1306 = trunc i8 %1305 to i1
  br i1 %1306, label %1307, label %1348

1307:                                             ; preds = %1303
  %1308 = load ptr, ptr %11, align 8
  %1309 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 6
  %1310 = load float, ptr %1309, align 4
  %1311 = fpext float %1310 to double
  %1312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef @.str.123, double noundef %1311) #13
  %1313 = load ptr, ptr %11, align 8
  %1314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #13
  %1315 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 22
  %1316 = getelementptr inbounds [3 x [3 x float]], ptr %1315, i64 0, i64 0
  %1317 = getelementptr inbounds [3 x float], ptr %1316, i64 0, i64 0
  %1318 = load float, ptr %1317, align 4
  %1319 = fpext float %1318 to double
  %1320 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 22
  %1321 = getelementptr inbounds [3 x [3 x float]], ptr %1320, i64 0, i64 1
  %1322 = getelementptr inbounds [3 x float], ptr %1321, i64 0, i64 1
  %1323 = load float, ptr %1322, align 4
  %1324 = fpext float %1323 to double
  %1325 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 22
  %1326 = getelementptr inbounds [3 x [3 x float]], ptr %1325, i64 0, i64 2
  %1327 = getelementptr inbounds [3 x float], ptr %1326, i64 0, i64 2
  %1328 = load float, ptr %1327, align 4
  %1329 = fpext float %1328 to double
  %1330 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 22
  %1331 = getelementptr inbounds [3 x [3 x float]], ptr %1330, i64 0, i64 1
  %1332 = getelementptr inbounds [3 x float], ptr %1331, i64 0, i64 0
  %1333 = load float, ptr %1332, align 4
  %1334 = fpext float %1333 to double
  %1335 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 22
  %1336 = getelementptr inbounds [3 x [3 x float]], ptr %1335, i64 0, i64 2
  %1337 = getelementptr inbounds [3 x float], ptr %1336, i64 0, i64 0
  %1338 = load float, ptr %1337, align 4
  %1339 = fpext float %1338 to double
  %1340 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 22
  %1341 = getelementptr inbounds [3 x [3 x float]], ptr %1340, i64 0, i64 2
  %1342 = getelementptr inbounds [3 x float], ptr %1341, i64 0, i64 1
  %1343 = load float, ptr %1342, align 4
  %1344 = fpext float %1343 to double
  %1345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1313, ptr noundef %1314, double noundef %1319, double noundef %1324, double noundef %1329, double noundef %1334, double noundef %1339, double noundef %1344) #13
  %1346 = load ptr, ptr %11, align 8
  %1347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1346, ptr noundef @.str.124) #13
  br label %1348

1348:                                             ; preds = %1307, %1303, %1300
  %1349 = load i8, ptr %51, align 1
  %1350 = trunc i8 %1349 to i1
  br i1 %1350, label %1351, label %1390

1351:                                             ; preds = %1348
  %1352 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 17
  %1353 = load i8, ptr %1352, align 8
  %1354 = trunc i8 %1353 to i1
  br i1 %1354, label %1355, label %1390

1355:                                             ; preds = %1351
  %1356 = load ptr, ptr %12, align 8
  %1357 = load float, ptr %18, align 4
  %1358 = fpext float %1357 to double
  %1359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1356, ptr noundef @.str.125, double noundef %1358) #13
  store i32 0, ptr %33, align 4
  br label %1360

1360:                                             ; preds = %1384, %1355
  %1361 = load i32, ptr %33, align 4
  %1362 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1363 = icmp slt i32 %1361, %1362
  br i1 %1363, label %1364, label %1387

1364:                                             ; preds = %1360
  %1365 = load ptr, ptr %12, align 8
  %1366 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %1367 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 18
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr %17, align 8
  %1370 = load ptr, ptr %40, align 8
  %1371 = load i32, ptr %33, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i32, ptr %1370, i64 %1372
  %1374 = load i32, ptr %1373, align 4
  %1375 = load ptr, ptr %42, align 8
  %1376 = load i32, ptr %33, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds ptr, ptr %1375, i64 %1377
  %1379 = load ptr, ptr %1378, align 8
  %1380 = invoke noundef float @_ZL4tempPA3_fPKfiPKi(ptr noundef %1368, ptr noundef %1369, i32 noundef %1374, ptr noundef %1379)
          to label %1381 unwind label %736

1381:                                             ; preds = %1364
  %1382 = fpext float %1380 to double
  %1383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1365, ptr noundef %1366, double noundef %1382) #13
  br label %1384

1384:                                             ; preds = %1381
  %1385 = load i32, ptr %33, align 4
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %33, align 4
  br label %1360, !llvm.loop !10

1387:                                             ; preds = %1360
  %1388 = load ptr, ptr %12, align 8
  %1389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1388, ptr noundef @.str.124) #13
  br label %1390

1390:                                             ; preds = %1387, %1351, %1348
  %1391 = load i8, ptr %52, align 1
  %1392 = trunc i8 %1391 to i1
  br i1 %1392, label %1393, label %1432

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 17
  %1395 = load i8, ptr %1394, align 8
  %1396 = trunc i8 %1395 to i1
  br i1 %1396, label %1397, label %1432

1397:                                             ; preds = %1393
  %1398 = load ptr, ptr %13, align 8
  %1399 = load float, ptr %18, align 4
  %1400 = fpext float %1399 to double
  %1401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1398, ptr noundef @.str.125, double noundef %1400) #13
  store i32 0, ptr %33, align 4
  br label %1402

1402:                                             ; preds = %1426, %1397
  %1403 = load i32, ptr %33, align 4
  %1404 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1405 = icmp slt i32 %1403, %1404
  br i1 %1405, label %1406, label %1429

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr %13, align 8
  %1408 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %1409 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 18
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %17, align 8
  %1412 = load ptr, ptr %40, align 8
  %1413 = load i32, ptr %33, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i32, ptr %1412, i64 %1414
  %1416 = load i32, ptr %1415, align 4
  %1417 = load ptr, ptr %42, align 8
  %1418 = load i32, ptr %33, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds ptr, ptr %1417, i64 %1419
  %1421 = load ptr, ptr %1420, align 8
  %1422 = invoke noundef float @_ZL7ektransPA3_fPKfiPKi(ptr noundef %1410, ptr noundef %1411, i32 noundef %1416, ptr noundef %1421)
          to label %1423 unwind label %736

1423:                                             ; preds = %1406
  %1424 = fpext float %1422 to double
  %1425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1407, ptr noundef %1408, double noundef %1424) #13
  br label %1426

1426:                                             ; preds = %1423
  %1427 = load i32, ptr %33, align 4
  %1428 = add nsw i32 %1427, 1
  store i32 %1428, ptr %33, align 4
  br label %1402, !llvm.loop !11

1429:                                             ; preds = %1402
  %1430 = load ptr, ptr %13, align 8
  %1431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1430, ptr noundef @.str.124) #13
  br label %1432

1432:                                             ; preds = %1429, %1393, %1390
  %1433 = load i8, ptr %53, align 1
  %1434 = trunc i8 %1433 to i1
  br i1 %1434, label %1435, label %1480

1435:                                             ; preds = %1432
  %1436 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 15
  %1437 = load i8, ptr %1436, align 8
  %1438 = trunc i8 %1437 to i1
  br i1 %1438, label %1439, label %1480

1439:                                             ; preds = %1435
  %1440 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 17
  %1441 = load i8, ptr %1440, align 8
  %1442 = trunc i8 %1441 to i1
  br i1 %1442, label %1443, label %1480

1443:                                             ; preds = %1439
  %1444 = load ptr, ptr %14, align 8
  %1445 = load float, ptr %18, align 4
  %1446 = fpext float %1445 to double
  %1447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1444, ptr noundef @.str.125, double noundef %1446) #13
  store i32 0, ptr %33, align 4
  br label %1448

1448:                                             ; preds = %1474, %1443
  %1449 = load i32, ptr %33, align 4
  %1450 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1451 = icmp slt i32 %1449, %1450
  br i1 %1451, label %1452, label %1477

1452:                                             ; preds = %1448
  %1453 = load ptr, ptr %14, align 8
  %1454 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %1455 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 16
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 18
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load ptr, ptr %17, align 8
  %1460 = load ptr, ptr %40, align 8
  %1461 = load i32, ptr %33, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i32, ptr %1460, i64 %1462
  %1464 = load i32, ptr %1463, align 4
  %1465 = load ptr, ptr %42, align 8
  %1466 = load i32, ptr %33, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds ptr, ptr %1465, i64 %1467
  %1469 = load ptr, ptr %1468, align 8
  %1470 = invoke noundef float @_ZL5ekrotPA3_fS0_PKfiPKi(ptr noundef %1456, ptr noundef %1458, ptr noundef %1459, i32 noundef %1464, ptr noundef %1469)
          to label %1471 unwind label %736

1471:                                             ; preds = %1452
  %1472 = fpext float %1470 to double
  %1473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1453, ptr noundef %1454, double noundef %1472) #13
  br label %1474

1474:                                             ; preds = %1471
  %1475 = load i32, ptr %33, align 4
  %1476 = add nsw i32 %1475, 1
  store i32 %1476, ptr %33, align 4
  br label %1448, !llvm.loop !12

1477:                                             ; preds = %1448
  %1478 = load ptr, ptr %14, align 8
  %1479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1478, ptr noundef @.str.124) #13
  br label %1480

1480:                                             ; preds = %1477, %1439, %1435, %1432
  %1481 = load i8, ptr %54, align 1
  %1482 = trunc i8 %1481 to i1
  br i1 %1482, label %1486, label %1483

1483:                                             ; preds = %1480
  %1484 = load i8, ptr %55, align 1
  %1485 = trunc i8 %1484 to i1
  br i1 %1485, label %1486, label %1534

1486:                                             ; preds = %1483, %1480
  %1487 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 15
  %1488 = load i8, ptr %1487, align 8
  %1489 = trunc i8 %1488 to i1
  br i1 %1489, label %1490, label %1534

1490:                                             ; preds = %1486
  %1491 = load float, ptr @_ZZ8gmx_trajiPPcE5ctime, align 4
  %1492 = fcmp olt float %1491, 0.000000e+00
  br i1 %1492, label %1509, label %1493

1493:                                             ; preds = %1490
  %1494 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 6
  %1495 = load float, ptr %1494, align 4
  %1496 = fpext float %1495 to double
  %1497 = load float, ptr @_ZZ8gmx_trajiPPcE5ctime, align 4
  %1498 = fpext float %1497 to double
  %1499 = fmul double %1498, 0x3FEFFFFDE7210BE9
  %1500 = fcmp oge double %1496, %1499
  br i1 %1500, label %1501, label %1534

1501:                                             ; preds = %1493
  %1502 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 6
  %1503 = load float, ptr %1502, align 4
  %1504 = fpext float %1503 to double
  %1505 = load float, ptr @_ZZ8gmx_trajiPPcE5ctime, align 4
  %1506 = fpext float %1505 to double
  %1507 = fmul double %1506, 0x3FF000010C6F7A0B
  %1508 = fcmp ole double %1504, %1507
  br i1 %1508, label %1509, label %1534

1509:                                             ; preds = %1501, %1490
  store i32 0, ptr %33, align 4
  br label %1510

1510:                                             ; preds = %1528, %1509
  %1511 = load i32, ptr %33, align 4
  %1512 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1513 = load i32, ptr %1512, align 8
  %1514 = icmp slt i32 %1511, %1513
  br i1 %1514, label %1515, label %1531

1515:                                             ; preds = %1510
  %1516 = load ptr, ptr %26, align 8
  %1517 = load i32, ptr %33, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [3 x float], ptr %1516, i64 %1518
  %1520 = getelementptr inbounds [3 x float], ptr %1519, i64 0, i64 0
  %1521 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 16
  %1522 = load ptr, ptr %1521, align 8
  %1523 = load i32, ptr %33, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [3 x float], ptr %1522, i64 %1524
  %1526 = getelementptr inbounds [3 x float], ptr %1525, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1520, ptr noundef %1526)
          to label %1527 unwind label %736

1527:                                             ; preds = %1515
  br label %1528

1528:                                             ; preds = %1527
  %1529 = load i32, ptr %33, align 4
  %1530 = add nsw i32 %1529, 1
  store i32 %1530, ptr %33, align 4
  br label %1510, !llvm.loop !13

1531:                                             ; preds = %1510
  %1532 = load i32, ptr %35, align 4
  %1533 = add nsw i32 %1532, 1
  store i32 %1533, ptr %35, align 4
  br label %1534

1534:                                             ; preds = %1531, %1501, %1493, %1486, %1483
  %1535 = load i8, ptr %54, align 1
  %1536 = trunc i8 %1535 to i1
  br i1 %1536, label %1537, label %1566

1537:                                             ; preds = %1534
  %1538 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 17
  %1539 = load i8, ptr %1538, align 8
  %1540 = trunc i8 %1539 to i1
  br i1 %1540, label %1541, label %1566

1541:                                             ; preds = %1537
  store i32 0, ptr %33, align 4
  br label %1542

1542:                                             ; preds = %1560, %1541
  %1543 = load i32, ptr %33, align 4
  %1544 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1545 = load i32, ptr %1544, align 8
  %1546 = icmp slt i32 %1543, %1545
  br i1 %1546, label %1547, label %1563

1547:                                             ; preds = %1542
  %1548 = load ptr, ptr %27, align 8
  %1549 = load i32, ptr %33, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [3 x float], ptr %1548, i64 %1550
  %1552 = getelementptr inbounds [3 x float], ptr %1551, i64 0, i64 0
  %1553 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 18
  %1554 = load ptr, ptr %1553, align 8
  %1555 = load i32, ptr %33, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [3 x float], ptr %1554, i64 %1556
  %1558 = getelementptr inbounds [3 x float], ptr %1557, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1552, ptr noundef %1558)
          to label %1559 unwind label %736

1559:                                             ; preds = %1547
  br label %1560

1560:                                             ; preds = %1559
  %1561 = load i32, ptr %33, align 4
  %1562 = add nsw i32 %1561, 1
  store i32 %1562, ptr %33, align 4
  br label %1542, !llvm.loop !14

1563:                                             ; preds = %1542
  %1564 = load i32, ptr %36, align 4
  %1565 = add nsw i32 %1564, 1
  store i32 %1565, ptr %36, align 4
  br label %1566

1566:                                             ; preds = %1563, %1537, %1534
  %1567 = load i8, ptr %55, align 1
  %1568 = trunc i8 %1567 to i1
  br i1 %1568, label %1569, label %1598

1569:                                             ; preds = %1566
  %1570 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 19
  %1571 = load i8, ptr %1570, align 8
  %1572 = trunc i8 %1571 to i1
  br i1 %1572, label %1573, label %1598

1573:                                             ; preds = %1569
  store i32 0, ptr %33, align 4
  br label %1574

1574:                                             ; preds = %1592, %1573
  %1575 = load i32, ptr %33, align 4
  %1576 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1577 = load i32, ptr %1576, align 8
  %1578 = icmp slt i32 %1575, %1577
  br i1 %1578, label %1579, label %1595

1579:                                             ; preds = %1574
  %1580 = load ptr, ptr %28, align 8
  %1581 = load i32, ptr %33, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [3 x float], ptr %1580, i64 %1582
  %1584 = getelementptr inbounds [3 x float], ptr %1583, i64 0, i64 0
  %1585 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 20
  %1586 = load ptr, ptr %1585, align 8
  %1587 = load i32, ptr %33, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [3 x float], ptr %1586, i64 %1588
  %1590 = getelementptr inbounds [3 x float], ptr %1589, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1584, ptr noundef %1590)
          to label %1591 unwind label %736

1591:                                             ; preds = %1579
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load i32, ptr %33, align 4
  %1594 = add nsw i32 %1593, 1
  store i32 %1594, ptr %33, align 4
  br label %1574, !llvm.loop !15

1595:                                             ; preds = %1574
  %1596 = load i32, ptr %37, align 4
  %1597 = add nsw i32 %1596, 1
  store i32 %1597, ptr %37, align 4
  br label %1598

1598:                                             ; preds = %1595, %1569, %1566
  br label %1599

1599:                                             ; preds = %1598
  %1600 = load ptr, ptr %71, align 8
  %1601 = load ptr, ptr %30, align 8
  %1602 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1600, ptr noundef %1601, ptr noundef %20)
          to label %1603 unwind label %736

1603:                                             ; preds = %1599
  br i1 %1602, label %1125, label %1604, !llvm.loop !16

1604:                                             ; preds = %1603
  %1605 = load ptr, ptr %32, align 8
  %1606 = icmp ne ptr %1605, null
  br i1 %1606, label %1607, label %1610

1607:                                             ; preds = %1604
  %1608 = load ptr, ptr %32, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %1608)
          to label %1609 unwind label %736

1609:                                             ; preds = %1607
  br label %1610

1610:                                             ; preds = %1609, %1604
  %1611 = load ptr, ptr %30, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1611)
          to label %1612 unwind label %736

1612:                                             ; preds = %1610
  %1613 = load i8, ptr %46, align 1
  %1614 = trunc i8 %1613 to i1
  br i1 %1614, label %1615, label %1618

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %8, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1616)
          to label %1617 unwind label %736

1617:                                             ; preds = %1615
  br label %1618

1618:                                             ; preds = %1617, %1612
  %1619 = load i8, ptr %47, align 1
  %1620 = trunc i8 %1619 to i1
  br i1 %1620, label %1621, label %1624

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %31, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1622)
          to label %1623 unwind label %736

1623:                                             ; preds = %1621
  br label %1624

1624:                                             ; preds = %1623, %1618
  %1625 = load i8, ptr %48, align 1
  %1626 = trunc i8 %1625 to i1
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr %9, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1628)
          to label %1629 unwind label %736

1629:                                             ; preds = %1627
  br label %1630

1630:                                             ; preds = %1629, %1624
  %1631 = load i8, ptr %49, align 1
  %1632 = trunc i8 %1631 to i1
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %10, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1634)
          to label %1635 unwind label %736

1635:                                             ; preds = %1633
  br label %1636

1636:                                             ; preds = %1635, %1630
  %1637 = load i8, ptr %50, align 1
  %1638 = trunc i8 %1637 to i1
  br i1 %1638, label %1639, label %1642

1639:                                             ; preds = %1636
  %1640 = load ptr, ptr %11, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1640)
          to label %1641 unwind label %736

1641:                                             ; preds = %1639
  br label %1642

1642:                                             ; preds = %1641, %1636
  %1643 = load i8, ptr %51, align 1
  %1644 = trunc i8 %1643 to i1
  br i1 %1644, label %1645, label %1648

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %12, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1646)
          to label %1647 unwind label %736

1647:                                             ; preds = %1645
  br label %1648

1648:                                             ; preds = %1647, %1642
  %1649 = load i8, ptr %52, align 1
  %1650 = trunc i8 %1649 to i1
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %13, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1652)
          to label %1653 unwind label %736

1653:                                             ; preds = %1651
  br label %1654

1654:                                             ; preds = %1653, %1648
  %1655 = load i8, ptr %53, align 1
  %1656 = trunc i8 %1655 to i1
  br i1 %1656, label %1657, label %1660

1657:                                             ; preds = %1654
  %1658 = load ptr, ptr %14, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1658)
          to label %1659 unwind label %736

1659:                                             ; preds = %1657
  br label %1660

1660:                                             ; preds = %1659, %1654
  %1661 = load i8, ptr %58, align 1
  %1662 = trunc i8 %1661 to i1
  br i1 %1662, label %1663, label %1674

1663:                                             ; preds = %1660
  %1664 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1665 unwind label %736

1665:                                             ; preds = %1663
  %1666 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1667 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.77, i32 noundef %1664, ptr noundef %1666)
          to label %1668 unwind label %736

1668:                                             ; preds = %1665
  %1669 = load i32, ptr %22, align 4
  %1670 = load ptr, ptr %23, align 8
  %1671 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4
  %1672 = load ptr, ptr %71, align 8
  invoke void @_ZL11print_histoPKciPifPK16gmx_output_env_t(ptr noundef %1667, i32 noundef %1669, ptr noundef %1670, float noundef %1671, ptr noundef %1672)
          to label %1673 unwind label %736

1673:                                             ; preds = %1668
  br label %1674

1674:                                             ; preds = %1673, %1660
  %1675 = load i8, ptr %54, align 1
  %1676 = trunc i8 %1675 to i1
  br i1 %1676, label %1680, label %1677

1677:                                             ; preds = %1674
  %1678 = load i8, ptr %55, align 1
  %1679 = trunc i8 %1678 to i1
  br i1 %1679, label %1680, label %1739

1680:                                             ; preds = %1677, %1674
  %1681 = load i32, ptr %35, align 4
  %1682 = icmp sgt i32 %1681, 1
  br i1 %1682, label %1683, label %1731

1683:                                             ; preds = %1680
  %1684 = load i32, ptr %16, align 4
  %1685 = icmp ne i32 %1684, 1
  br i1 %1685, label %1686, label %1692

1686:                                             ; preds = %1683
  %1687 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1
  %1688 = trunc i8 %1687 to i1
  br i1 %1688, label %1692, label %1689

1689:                                             ; preds = %1686
  %1690 = load ptr, ptr @stderr, align 8
  %1691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1690, ptr noundef @.str.126) #13
  br label %1692

1692:                                             ; preds = %1689, %1686, %1683
  store i32 0, ptr %33, align 4
  br label %1693

1693:                                             ; preds = %1727, %1692
  %1694 = load i32, ptr %33, align 4
  %1695 = load ptr, ptr %40, align 8
  %1696 = getelementptr inbounds i32, ptr %1695, i64 0
  %1697 = load i32, ptr %1696, align 4
  %1698 = icmp slt i32 %1694, %1697
  br i1 %1698, label %1699, label %1730

1699:                                             ; preds = %1693
  %1700 = load i32, ptr %35, align 4
  %1701 = sitofp i32 %1700 to double
  %1702 = fdiv double 1.000000e+00, %1701
  %1703 = fptrunc double %1702 to float
  %1704 = load ptr, ptr %26, align 8
  %1705 = load ptr, ptr %42, align 8
  %1706 = getelementptr inbounds ptr, ptr %1705, i64 0
  %1707 = load ptr, ptr %1706, align 8
  %1708 = load i32, ptr %33, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds i32, ptr %1707, i64 %1709
  %1711 = load i32, ptr %1710, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds [3 x float], ptr %1704, i64 %1712
  %1714 = getelementptr inbounds [3 x float], ptr %1713, i64 0, i64 0
  %1715 = load ptr, ptr %26, align 8
  %1716 = load ptr, ptr %42, align 8
  %1717 = getelementptr inbounds ptr, ptr %1716, i64 0
  %1718 = load ptr, ptr %1717, align 8
  %1719 = load i32, ptr %33, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds i32, ptr %1718, i64 %1720
  %1722 = load i32, ptr %1721, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [3 x float], ptr %1715, i64 %1723
  %1725 = getelementptr inbounds [3 x float], ptr %1724, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %1703, ptr noundef %1714, ptr noundef %1725)
          to label %1726 unwind label %736

1726:                                             ; preds = %1699
  br label %1727

1727:                                             ; preds = %1726
  %1728 = load i32, ptr %33, align 4
  %1729 = add nsw i32 %1728, 1
  store i32 %1729, ptr %33, align 4
  br label %1693, !llvm.loop !17

1730:                                             ; preds = %1693
  br label %1738

1731:                                             ; preds = %1680
  %1732 = load i32, ptr %35, align 4
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %1737

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr @stderr, align 8
  %1736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1735, ptr noundef @.str.127) #13
  br label %1737

1737:                                             ; preds = %1734, %1731
  br label %1738

1738:                                             ; preds = %1737, %1730
  br label %1739

1739:                                             ; preds = %1738, %1677
  %1740 = load i8, ptr %54, align 1
  %1741 = trunc i8 %1740 to i1
  br i1 %1741, label %1742, label %1770

1742:                                             ; preds = %1739
  %1743 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1744 unwind label %736

1744:                                             ; preds = %1742
  %1745 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1746 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.79, i32 noundef %1743, ptr noundef %1745)
          to label %1747 unwind label %736

1747:                                             ; preds = %1744
  %1748 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1749 unwind label %736

1749:                                             ; preds = %1747
  %1750 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1751 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.81, i32 noundef %1748, ptr noundef %1750)
          to label %1752 unwind label %736

1752:                                             ; preds = %1749
  %1753 = getelementptr inbounds %struct.t_topology, ptr %15, i32 0, i32 2
  %1754 = load i32, ptr %16, align 4
  %1755 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 0
  %1756 = load ptr, ptr %40, align 8
  %1757 = getelementptr inbounds i32, ptr %1756, i64 0
  %1758 = load i32, ptr %1757, align 4
  %1759 = load ptr, ptr %42, align 8
  %1760 = getelementptr inbounds ptr, ptr %1759, i64 0
  %1761 = load ptr, ptr %1760, align 8
  %1762 = load i32, ptr %35, align 4
  %1763 = load ptr, ptr %26, align 8
  %1764 = load i32, ptr %36, align 4
  %1765 = load ptr, ptr %27, align 8
  %1766 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1767 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4
  %1768 = load ptr, ptr %71, align 8
  invoke void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1746, ptr noundef %1751, ptr noundef @.str.128, ptr noundef %1753, i32 noundef %1754, ptr noundef %1755, i32 noundef %1758, ptr noundef %1761, i32 noundef %1762, ptr noundef %1763, i32 noundef %1764, ptr noundef %1765, ptr noundef %1766, float noundef %1767, ptr noundef %1768)
          to label %1769 unwind label %736

1769:                                             ; preds = %1752
  br label %1770

1770:                                             ; preds = %1769, %1739
  %1771 = load i8, ptr %55, align 1
  %1772 = trunc i8 %1771 to i1
  br i1 %1772, label %1773, label %1801

1773:                                             ; preds = %1770
  %1774 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1775 unwind label %736

1775:                                             ; preds = %1773
  %1776 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1777 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.80, i32 noundef %1774, ptr noundef %1776)
          to label %1778 unwind label %736

1778:                                             ; preds = %1775
  %1779 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1780 unwind label %736

1780:                                             ; preds = %1778
  %1781 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1782 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.83, i32 noundef %1779, ptr noundef %1781)
          to label %1783 unwind label %736

1783:                                             ; preds = %1780
  %1784 = getelementptr inbounds %struct.t_topology, ptr %15, i32 0, i32 2
  %1785 = load i32, ptr %16, align 4
  %1786 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 0
  %1787 = load ptr, ptr %40, align 8
  %1788 = getelementptr inbounds i32, ptr %1787, i64 0
  %1789 = load i32, ptr %1788, align 4
  %1790 = load ptr, ptr %42, align 8
  %1791 = getelementptr inbounds ptr, ptr %1790, i64 0
  %1792 = load ptr, ptr %1791, align 8
  %1793 = load i32, ptr %35, align 4
  %1794 = load ptr, ptr %26, align 8
  %1795 = load i32, ptr %37, align 4
  %1796 = load ptr, ptr %28, align 8
  %1797 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1798 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4
  %1799 = load ptr, ptr %71, align 8
  invoke void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1777, ptr noundef %1782, ptr noundef @.str.129, ptr noundef %1784, i32 noundef %1785, ptr noundef %1786, i32 noundef %1789, ptr noundef %1792, i32 noundef %1793, ptr noundef %1794, i32 noundef %1795, ptr noundef %1796, ptr noundef %1797, float noundef %1798, ptr noundef %1799)
          to label %1800 unwind label %736

1800:                                             ; preds = %1783
  br label %1801

1801:                                             ; preds = %1800, %1770
  %1802 = load ptr, ptr %71, align 8
  %1803 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1804 unwind label %736

1804:                                             ; preds = %1801
  %1805 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1802, i32 noundef %1803, ptr noundef %1805)
          to label %1806 unwind label %736

1806:                                             ; preds = %1804
  invoke void @_Z8done_topP10t_topology(ptr noundef %15)
          to label %1807 unwind label %736

1807:                                             ; preds = %1806
  %1808 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1
  %1809 = trunc i8 %1808 to i1
  br i1 %1809, label %1810, label %1830

1810:                                             ; preds = %1807
  store i32 0, ptr %116, align 4
  br label %1811

1811:                                             ; preds = %1822, %1810
  %1812 = load i32, ptr %116, align 4
  %1813 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1814 = icmp slt i32 %1812, %1813
  br i1 %1814, label %1815, label %1825

1815:                                             ; preds = %1811
  %1816 = load ptr, ptr %42, align 8
  %1817 = load i32, ptr %116, align 4
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds ptr, ptr %1816, i64 %1818
  %1820 = load ptr, ptr %1819, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.99, ptr noundef @.str.91, i32 noundef 1184, ptr noundef %1820)
          to label %1821 unwind label %736

1821:                                             ; preds = %1815
  br label %1822

1822:                                             ; preds = %1821
  %1823 = load i32, ptr %116, align 4
  %1824 = add nsw i32 %1823, 1
  store i32 %1824, ptr %116, align 4
  br label %1811, !llvm.loop !18

1825:                                             ; preds = %1811
  %1826 = load ptr, ptr %42, align 8
  invoke void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef @.str.97, ptr noundef @.str.91, i32 noundef 1186, ptr noundef %1826)
          to label %1827 unwind label %736

1827:                                             ; preds = %1825
  %1828 = load ptr, ptr %40, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.96, ptr noundef @.str.91, i32 noundef 1187, ptr noundef %1828)
          to label %1829 unwind label %736

1829:                                             ; preds = %1827
  br label %1830

1830:                                             ; preds = %1829, %1807
  store i32 0, ptr %117, align 4
  br label %1831

1831:                                             ; preds = %1848, %1830
  %1832 = load i32, ptr %117, align 4
  %1833 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4
  %1834 = icmp slt i32 %1832, %1833
  br i1 %1834, label %1835, label %1851

1835:                                             ; preds = %1831
  %1836 = load ptr, ptr %41, align 8
  %1837 = load i32, ptr %117, align 4
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds ptr, ptr %1836, i64 %1838
  %1840 = load ptr, ptr %1839, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.130, ptr noundef @.str.91, i32 noundef 1191, ptr noundef %1840)
          to label %1841 unwind label %736

1841:                                             ; preds = %1835
  %1842 = load ptr, ptr %38, align 8
  %1843 = load i32, ptr %117, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds ptr, ptr %1842, i64 %1844
  %1846 = load ptr, ptr %1845, align 8
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.131, ptr noundef @.str.91, i32 noundef 1192, ptr noundef %1846)
          to label %1847 unwind label %736

1847:                                             ; preds = %1841
  br label %1848

1848:                                             ; preds = %1847
  %1849 = load i32, ptr %117, align 4
  %1850 = add nsw i32 %1849, 1
  store i32 %1850, ptr %117, align 4
  br label %1831, !llvm.loop !19

1851:                                             ; preds = %1831
  %1852 = load ptr, ptr %41, align 8
  invoke void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef @.str.95, ptr noundef @.str.91, i32 noundef 1194, ptr noundef %1852)
          to label %1853 unwind label %736

1853:                                             ; preds = %1851
  %1854 = load ptr, ptr %39, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.94, ptr noundef @.str.91, i32 noundef 1195, ptr noundef %1854)
          to label %1855 unwind label %736

1855:                                             ; preds = %1853
  %1856 = load ptr, ptr %38, align 8
  invoke void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.93, ptr noundef @.str.91, i32 noundef 1196, ptr noundef %1856)
          to label %1857 unwind label %736

1857:                                             ; preds = %1855
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef %20)
          to label %1858 unwind label %736

1858:                                             ; preds = %1857
  %1859 = load ptr, ptr %71, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1859)
          to label %1860 unwind label %736

1860:                                             ; preds = %1858
  store i32 0, ptr %3, align 4
  store i32 1, ptr %74, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #13
  br label %1863

1861:                                             ; preds = %1080, %1076, %1018, %972, %927, %882, %851, %810, %763, %748, %736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  br label %1862

1862:                                             ; preds = %1861, %581, %483, %479, %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #13
  br label %1872

1863:                                             ; preds = %1860, %239
  %1864 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i32 0, i32 0
  %1865 = getelementptr inbounds %struct.t_filenm, ptr %1864, i64 16
  br label %1866

1866:                                             ; preds = %1866, %1863
  %1867 = phi ptr [ %1865, %1863 ], [ %1868, %1866 ]
  %1868 = getelementptr inbounds %struct.t_filenm, ptr %1867, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1868) #13
  %1869 = icmp eq ptr %1868, %1864
  br i1 %1869, label %1870, label %1866

1870:                                             ; preds = %1866
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %60) #13
  %1871 = load i32, ptr %3, align 4
  ret i32 %1871

1872:                                             ; preds = %1862, %279
  %1873 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i32 0, i32 0
  %1874 = getelementptr inbounds %struct.t_filenm, ptr %1873, i64 16
  br label %1875

1875:                                             ; preds = %1875, %1872
  %1876 = phi ptr [ %1874, %1872 ], [ %1877, %1875 ]
  %1877 = getelementptr inbounds %struct.t_filenm, ptr %1876, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1877) #13
  %1878 = icmp eq ptr %1877, %1873
  br i1 %1878, label %1879, label %1875

1879:                                             ; preds = %1875
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %60) #13
  br label %1880

1880:                                             ; preds = %1879, %278
  %1881 = load ptr, ptr %63, align 8
  %1882 = load i32, ptr %64, align 4
  %1883 = insertvalue { ptr, i32 } poison, ptr %1881, 0
  %1884 = insertvalue { ptr, i32 } %1883, i32 %1882, 1
  resume { ptr, i32 } %1884
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.132) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi31EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 31
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %14)
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

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca [4 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %15, align 1
  %31 = zext i1 %6 to i8
  store i8 %31, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 32, i1 false)
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %9
  %35 = load i32, ptr %11, align 4
  br label %38

36:                                               ; preds = %9
  %37 = load i32, ptr %12, align 4
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  store i32 %39, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %40

40:                                               ; preds = %125, %38
  %41 = load i32, ptr %22, align 4
  %42 = load i32, ptr %21, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %128

44:                                               ; preds = %40
  store i32 0, ptr %23, align 4
  br label %45

45:                                               ; preds = %121, %44
  %46 = load i32, ptr %23, align 4
  %47 = icmp sle i32 %46, 3
  br i1 %47, label %48, label %124

48:                                               ; preds = %45
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %23, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %120

55:                                               ; preds = %48
  %56 = load i8, ptr %16, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %22, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, ptr %23, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.136, i32 noundef %64, ptr noundef %68)
          to label %69 unwind label %72

69:                                               ; preds = %58
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %71 unwind label %76

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %119

72:                                               ; preds = %130, %128, %100, %83, %58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %25, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %26, align 4
  br label %137

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %25, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %137

80:                                               ; preds = %55
  %81 = load i8, ptr %15, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %22, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef @.str.137, ptr noundef %88, ptr noundef %92)
          to label %93 unwind label %72

93:                                               ; preds = %83
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %95 unwind label %96

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %118

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %25, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %137

100:                                              ; preds = %80
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %22, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, ptr %23, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.138, i32 noundef %106, ptr noundef %110)
          to label %111 unwind label %72

111:                                              ; preds = %100
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %113 unwind label %114

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %118

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %25, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %137

118:                                              ; preds = %113, %95
  br label %119

119:                                              ; preds = %118, %71
  br label %120

120:                                              ; preds = %119, %48
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %23, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %23, align 4
  br label %45, !llvm.loop !20

124:                                              ; preds = %45
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %22, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %22, align 4
  br label %40, !llvm.loop !21

128:                                              ; preds = %40
  %129 = load ptr, ptr %10, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %130 unwind label %72

130:                                              ; preds = %128
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %129, ptr %133, ptr %135, ptr noundef %131)
          to label %136 unwind label %72

136:                                              ; preds = %130
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  ret void

137:                                              ; preds = %114, %96, %76, %72
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %25, align 8
  %140 = load i32, ptr %26, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm6EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #17
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %10) #17
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %12) #17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11remove_jumpPA3_fiS0_S0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %31, %4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 %19
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fmul double 5.000000e-01, %25
  %27 = fptrunc double %26 to float
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %29
  store float %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %13, !llvm.loop !22

34:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %151, %34
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %154

39:                                               ; preds = %35
  store i32 2, ptr %12, align 4
  br label %40

40:                                               ; preds = %147, %39
  %41 = load i32, ptr %12, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %150

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %94, %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 %47
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 %55
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fsub float %52, %60
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = fneg float %65
  %67 = fcmp ole float %61, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %91, %68
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %74, i64 %76
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %82, i64 %84
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fadd float %89, %81
  store float %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %69, !llvm.loop !23

94:                                               ; preds = %69
  br label %44, !llvm.loop !24

95:                                               ; preds = %44
  br label %96

96:                                               ; preds = %145, %95
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x float], ptr %97, i64 %99
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %105, i64 %107
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fsub float %104, %112
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = fcmp ogt float %113, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %96
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %142, %119
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %125, i64 %127
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x float], ptr %133, i64 %135
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = fsub float %140, %132
  store float %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %124
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4
  br label %120, !llvm.loop !25

145:                                              ; preds = %120
  br label %96, !llvm.loop !26

146:                                              ; preds = %96
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %12, align 4
  br label %40, !llvm.loop !27

150:                                              ; preds = %40
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %35, !llvm.loop !28

154:                                              ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #4 {
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

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL12update_histoiPKiPA3_fPiPS3_f(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store float %5, ptr %12, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %6
  store float 0.000000e+00, ptr %18, align 4
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %28, i64 %34
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %37 = call noundef float @_ZL4normPKf(ptr noundef %36)
  store float %37, ptr %17, align 4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %39 = load float, ptr %38, align 4
  store float %39, ptr %18, align 4
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %23, !llvm.loop !29

43:                                               ; preds = %23
  %44 = load float, ptr %18, align 4
  %45 = fmul float %44, 2.000000e+00
  store float %45, ptr %18, align 4
  %46 = load float, ptr %18, align 4
  %47 = load float, ptr %12, align 4
  %48 = fdiv float %46, %47
  %49 = fadd float 1.000000e+00, %48
  %50 = fptosi float %49 to i32
  %51 = load ptr, ptr %10, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.140, ptr noundef @.str.91, i32 noundef 558, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %55)
  br label %56

56:                                               ; preds = %43, %6
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %117, %56
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %120

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x float], ptr %62, i64 %68
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 0
  %71 = call noundef float @_ZL4normPKf(ptr noundef %70)
  store float %71, ptr %17, align 4
  %72 = load float, ptr %17, align 4
  %73 = load float, ptr %12, align 4
  %74 = fdiv float %72, %73
  %75 = fptosi float %74 to i32
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %76, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %61
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, 100
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %16, align 4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.141, i32 noundef %85, i32 noundef %86) #13
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.140, ptr noundef @.str.91, i32 noundef 569, ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %90)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %14, align 4
  br label %93

93:                                               ; preds = %103, %80
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4
  br label %93, !llvm.loop !30

106:                                              ; preds = %93
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %10, align 8
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %106, %61
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %57, !llvm.loop !31

120:                                              ; preds = %57
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store float %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load atomic i8, ptr @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29, !prof !32

24:                                               ; preds = %10
  %25 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #13
  %28 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, ptr @__dso_handle) #13
  call void @__cxa_guard_release(ptr @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #13
  br label %29

29:                                               ; preds = %27, %24, %10
  %30 = load i8, ptr %15, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = call noundef zeroext i1 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #13
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, i64 noundef %36)
  br label %37

37:                                               ; preds = %34, %32
  %38 = load ptr, ptr %13, align 8
  %39 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #13
  %40 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %39)
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  call void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef %38, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  %46 = load float, ptr %12, align 4
  %47 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #13
  %48 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %47)
  %49 = load i32, ptr %16, align 4
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  call void @_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc(ptr noundef %45, float noundef %46, ptr noundef %48, i32 noundef %49, ptr noundef null, ptr noundef %50, ptr noundef %51)
  br label %64

52:                                               ; preds = %29
  %53 = load ptr, ptr %11, align 8
  %54 = load float, ptr %12, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %20, align 8
  call void @_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc(ptr noundef %53, float noundef %54, ptr noundef %55, i32 noundef %58, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %52, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.t_trxframe, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load atomic i8, ptr @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25, !prof !32

20:                                               ; preds = %7
  %21 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #13
  %24 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, ptr @__dso_handle) #13
  call void @__cxa_guard_release(ptr @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #13
  br label %25

25:                                               ; preds = %23, %20, %7
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %114

28:                                               ; preds = %25
  %29 = call noundef zeroext i1 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #13
  br i1 %29, label %30, label %94

30:                                               ; preds = %28
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i64 noundef %32)
  call void @_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m(ptr noundef @.str.143, ptr noundef @.str.91, i32 noundef 196, ptr noundef nonnull align 8 dereferenceable(8) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, i64 noundef 1)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.t_trxframe, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 72, i1 false)
  %37 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8
  %38 = getelementptr inbounds %struct.t_atoms, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  call void @_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef @.str.144, ptr noundef @.str.91, i32 noundef 198, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8
  %43 = getelementptr inbounds %struct.t_atoms, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %90, %30
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %93

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.t_trxframe, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.t_atoms, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.t_atom, ptr %53, i64 %61
  %63 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8
  %64 = getelementptr inbounds %struct.t_atoms, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.t_atom, ptr %65, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %62, i64 36, i1 false)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.t_trxframe, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.t_atoms, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8
  %85 = getelementptr inbounds %struct.t_atoms, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %83, ptr %89, align 8
  br label %90

90:                                               ; preds = %48
  %91 = load i32, ptr %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %16, align 4
  br label %44, !llvm.loop !33

93:                                               ; preds = %44
  br label %94

94:                                               ; preds = %93, %28
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.t_trxframe, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #13
  %99 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %98)
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  call void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef %97, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %104, i64 176, i1 false)
  %105 = load i32, ptr %12, align 4
  %106 = getelementptr inbounds %struct.t_trxframe, ptr %15, i32 0, i32 2
  store i32 %105, ptr %106, align 8
  %107 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8
  %108 = getelementptr inbounds %struct.t_trxframe, ptr %15, i32 0, i32 12
  store ptr %107, ptr %108, align 8
  %109 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #13
  %110 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %109)
  %111 = getelementptr inbounds %struct.t_trxframe, ptr %15, i32 0, i32 16
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef %112, ptr noundef %15, ptr noundef null)
  br label %124

114:                                              ; preds = %25
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %115, ptr noundef %116, i32 noundef %119, ptr noundef %122, ptr noundef null)
  br label %124

124:                                              ; preds = %114, %94
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL4tempPA3_fPKfiPKi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %37, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = call noundef float @_ZL5norm2PKf(ptr noundef %31)
  %33 = fmul float %26, %32
  %34 = fpext float %33 to double
  %35 = load double, ptr %9, align 8
  %36 = fadd double %35, %34
  store double %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %16
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %12, !llvm.loop !34

40:                                               ; preds = %12
  %41 = load double, ptr %9, align 8
  %42 = load i32, ptr %7, align 4
  %43 = mul nsw i32 3, %42
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 0x3F81072C483AF26D
  %46 = fdiv double %41, %45
  %47 = fptrunc double %46 to float
  ret float %47
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL7ektransPA3_fPKfiPKi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %14)
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %61, %4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %49, %19
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 %36
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fmul float %33, %41
  %43 = fpext float %42 to double
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fadd double %47, %43
  store double %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %28
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %25, !llvm.loop !35

52:                                               ; preds = %25
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = load double, ptr %10, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %15, !llvm.loop !36

64:                                               ; preds = %15
  %65 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %66 = call noundef double @_ZL6dnorm2PKd(ptr noundef %65)
  %67 = load double, ptr %10, align 8
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  %70 = fptrunc double %69 to float
  ret float %70
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL5ekrotPA3_fS0_PKfiPKi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x double], align 16
  %25 = alloca [3 x double], align 16
  %26 = alloca [3 x double], align 16
  %27 = alloca [3 x double], align 16
  %28 = alloca [3 x double], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %33 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %33)
  %34 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %34)
  %35 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %35)
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %29, align 4
  br label %36

36:                                               ; preds = %115, %5
  %37 = load i32, ptr %29, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %118

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %29, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %30, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %30, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  store double %51, ptr %14, align 8
  %52 = load double, ptr %14, align 8
  %53 = load double, ptr %13, align 8
  %54 = fadd double %53, %52
  store double %54, ptr %13, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %30, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %55, i64 %57
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %30, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %60, i64 %62
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %59, ptr noundef %64, ptr noundef %65)
  store i32 0, ptr %31, align 4
  br label %66

66:                                               ; preds = %111, %40
  %67 = load i32, ptr %31, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %114

69:                                               ; preds = %66
  %70 = load double, ptr %14, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %30, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 %73
  %75 = load i32, ptr %31, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = load i32, ptr %31, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = call double @llvm.fmuladd.f64(double %70, double %79, double %83)
  store double %84, ptr %82, align 8
  %85 = load double, ptr %14, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %30, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 %88
  %90 = load i32, ptr %31, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = load i32, ptr %31, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = call double @llvm.fmuladd.f64(double %85, double %94, double %98)
  store double %99, ptr %97, align 8
  %100 = load double, ptr %14, align 8
  %101 = load i32, ptr %31, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = load i32, ptr %31, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = call double @llvm.fmuladd.f64(double %100, double %105, double %109)
  store double %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %69
  %112 = load i32, ptr %31, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %31, align 4
  br label %66, !llvm.loop !37

114:                                              ; preds = %66
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %29, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %29, align 4
  br label %36, !llvm.loop !38

118:                                              ; preds = %36
  %119 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %120 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %121 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  call void @_ZL6dcprodPKdS0_Pd(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 0, ptr %31, align 4
  br label %122

122:                                              ; preds = %149, %118
  %123 = load i32, ptr %31, align 4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %152

125:                                              ; preds = %122
  %126 = load double, ptr %13, align 8
  %127 = load i32, ptr %31, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = fdiv double %130, %126
  store double %131, ptr %129, align 8
  %132 = load double, ptr %13, align 8
  %133 = load i32, ptr %31, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = fdiv double %136, %132
  store double %137, ptr %135, align 8
  %138 = load i32, ptr %31, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %13, align 8
  %143 = fdiv double %141, %142
  %144 = load i32, ptr %31, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = fsub double %147, %143
  store double %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %31, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %31, align 4
  br label %122, !llvm.loop !39

152:                                              ; preds = %122
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %19, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %29, align 4
  br label %153

153:                                              ; preds = %242, %152
  %154 = load i32, ptr %29, align 4
  %155 = load i32, ptr %9, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %245

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %29, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %30, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %30, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = fpext float %167 to double
  store double %168, ptr %14, align 8
  store i32 0, ptr %31, align 4
  br label %169

169:                                              ; preds = %190, %157
  %170 = load i32, ptr %31, align 4
  %171 = icmp slt i32 %170, 3
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %30, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x float], ptr %173, i64 %175
  %177 = load i32, ptr %31, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x float], ptr %176, i64 0, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = fpext float %180 to double
  %182 = load i32, ptr %31, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = fsub double %181, %185
  %187 = load i32, ptr %31, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %188
  store double %186, ptr %189, align 8
  br label %190

190:                                              ; preds = %172
  %191 = load i32, ptr %31, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %31, align 4
  br label %169, !llvm.loop !40

193:                                              ; preds = %169
  %194 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %195 = load double, ptr %194, align 16
  %196 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %197 = load double, ptr %196, align 16
  %198 = fmul double %195, %197
  %199 = load double, ptr %14, align 8
  %200 = load double, ptr %15, align 8
  %201 = call double @llvm.fmuladd.f64(double %198, double %199, double %200)
  store double %201, ptr %15, align 8
  %202 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %203 = load double, ptr %202, align 16
  %204 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %205 = load double, ptr %204, align 8
  %206 = fmul double %203, %205
  %207 = load double, ptr %14, align 8
  %208 = load double, ptr %16, align 8
  %209 = call double @llvm.fmuladd.f64(double %206, double %207, double %208)
  store double %209, ptr %16, align 8
  %210 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %211 = load double, ptr %210, align 16
  %212 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %213 = load double, ptr %212, align 16
  %214 = fmul double %211, %213
  %215 = load double, ptr %14, align 8
  %216 = load double, ptr %17, align 8
  %217 = call double @llvm.fmuladd.f64(double %214, double %215, double %216)
  store double %217, ptr %17, align 8
  %218 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %221 = load double, ptr %220, align 8
  %222 = fmul double %219, %221
  %223 = load double, ptr %14, align 8
  %224 = load double, ptr %18, align 8
  %225 = call double @llvm.fmuladd.f64(double %222, double %223, double %224)
  store double %225, ptr %18, align 8
  %226 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %227 = load double, ptr %226, align 8
  %228 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %229 = load double, ptr %228, align 16
  %230 = fmul double %227, %229
  %231 = load double, ptr %14, align 8
  %232 = load double, ptr %19, align 8
  %233 = call double @llvm.fmuladd.f64(double %230, double %231, double %232)
  store double %233, ptr %19, align 8
  %234 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %235 = load double, ptr %234, align 16
  %236 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %237 = load double, ptr %236, align 16
  %238 = fmul double %235, %237
  %239 = load double, ptr %14, align 8
  %240 = load double, ptr %20, align 8
  %241 = call double @llvm.fmuladd.f64(double %238, double %239, double %240)
  store double %241, ptr %20, align 8
  br label %242

242:                                              ; preds = %193
  %243 = load i32, ptr %29, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %29, align 4
  br label %153, !llvm.loop !41

245:                                              ; preds = %153
  %246 = load double, ptr %18, align 8
  %247 = load double, ptr %20, align 8
  %248 = fadd double %246, %247
  %249 = fptrunc double %248 to float
  %250 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 0
  %251 = getelementptr inbounds [3 x float], ptr %250, i64 0, i64 0
  store float %249, ptr %251, align 16
  %252 = load double, ptr %16, align 8
  %253 = fneg double %252
  %254 = fptrunc double %253 to float
  %255 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 1
  %256 = getelementptr inbounds [3 x float], ptr %255, i64 0, i64 0
  store float %254, ptr %256, align 4
  %257 = load double, ptr %17, align 8
  %258 = fneg double %257
  %259 = fptrunc double %258 to float
  %260 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2
  %261 = getelementptr inbounds [3 x float], ptr %260, i64 0, i64 0
  store float %259, ptr %261, align 8
  %262 = load double, ptr %16, align 8
  %263 = fneg double %262
  %264 = fptrunc double %263 to float
  %265 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 0
  %266 = getelementptr inbounds [3 x float], ptr %265, i64 0, i64 1
  store float %264, ptr %266, align 4
  %267 = load double, ptr %15, align 8
  %268 = load double, ptr %20, align 8
  %269 = fadd double %267, %268
  %270 = fptrunc double %269 to float
  %271 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 1
  %272 = getelementptr inbounds [3 x float], ptr %271, i64 0, i64 1
  store float %270, ptr %272, align 4
  %273 = load double, ptr %19, align 8
  %274 = fneg double %273
  %275 = fptrunc double %274 to float
  %276 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2
  %277 = getelementptr inbounds [3 x float], ptr %276, i64 0, i64 1
  store float %275, ptr %277, align 4
  %278 = load double, ptr %17, align 8
  %279 = fneg double %278
  %280 = fptrunc double %279 to float
  %281 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 0
  %282 = getelementptr inbounds [3 x float], ptr %281, i64 0, i64 2
  store float %280, ptr %282, align 8
  %283 = load double, ptr %19, align 8
  %284 = fneg double %283
  %285 = fptrunc double %284 to float
  %286 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 1
  %287 = getelementptr inbounds [3 x float], ptr %286, i64 0, i64 2
  store float %285, ptr %287, align 4
  %288 = load double, ptr %15, align 8
  %289 = load double, ptr %18, align 8
  %290 = fadd double %288, %289
  %291 = fptrunc double %290 to float
  %292 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2
  %293 = getelementptr inbounds [3 x float], ptr %292, i64 0, i64 2
  store float %291, ptr %293, align 8
  %294 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 0
  %295 = getelementptr inbounds [3 x float], ptr %294, i64 0, i64 0
  %296 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %297 = getelementptr inbounds [3 x float], ptr %296, i64 0, i64 0
  %298 = call noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef %295, i32 noundef 3, ptr noundef %297)
  %299 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %299)
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %31, align 4
  br label %300

300:                                              ; preds = %343, %245
  %301 = load i32, ptr %31, align 4
  %302 = icmp slt i32 %301, 3
  br i1 %302, label %303, label %346

303:                                              ; preds = %300
  store i32 0, ptr %32, align 4
  br label %304

304:                                              ; preds = %327, %303
  %305 = load i32, ptr %32, align 4
  %306 = icmp slt i32 %305, 3
  br i1 %306, label %307, label %330

307:                                              ; preds = %304
  %308 = load i32, ptr %31, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 %309
  %311 = load i32, ptr %32, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x float], ptr %310, i64 0, i64 %312
  %314 = load float, ptr %313, align 4
  %315 = fpext float %314 to double
  %316 = load i32, ptr %32, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %317
  %319 = load double, ptr %318, align 8
  %320 = load i32, ptr %31, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %321
  %323 = load float, ptr %322, align 4
  %324 = fpext float %323 to double
  %325 = call double @llvm.fmuladd.f64(double %315, double %319, double %324)
  %326 = fptrunc double %325 to float
  store float %326, ptr %322, align 4
  br label %327

327:                                              ; preds = %307
  %328 = load i32, ptr %32, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %32, align 4
  br label %304, !llvm.loop !42

330:                                              ; preds = %304
  %331 = load i32, ptr %31, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %332
  %334 = load float, ptr %333, align 4
  %335 = fpext float %334 to double
  %336 = fmul double 5.000000e-01, %335
  %337 = load i32, ptr %31, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %338
  %340 = load double, ptr %339, align 8
  %341 = load double, ptr %21, align 8
  %342 = call double @llvm.fmuladd.f64(double %336, double %340, double %341)
  store double %342, ptr %21, align 8
  br label %343

343:                                              ; preds = %330
  %344 = load i32, ptr %31, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %31, align 4
  br label %300, !llvm.loop !43

346:                                              ; preds = %300
  %347 = load double, ptr %21, align 8
  %348 = fptrunc double %347 to float
  ret float %348
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #4 {
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

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL11print_histoPKciPifPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %20 unwind label %45

20:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.147, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %21 unwind label %49

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %22)
          to label %24 unwind label %53

24:                                               ; preds = %21
  store ptr %23, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sitofp i32 %31 to float
  %33 = load float, ptr %9, align 4
  %34 = fmul float %32, %33
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.148, double noundef %35, i32 noundef %40) #13
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %25, !llvm.loop !44

45:                                               ; preds = %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %16, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %17, align 4
  br label %58

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %16, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %17, align 4
  br label %57

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %16, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %58

58:                                               ; preds = %57, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  br label %61

59:                                               ; preds = %25
  %60 = load ptr, ptr %11, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %60)
  ret void

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %17, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, float noundef %13, ptr noundef %14) #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store ptr %5, ptr %21, align 8
  store i32 %6, ptr %22, align 4
  store ptr %7, ptr %23, align 8
  store i32 %8, ptr %24, align 4
  store ptr %9, ptr %25, align 8
  store i32 %10, ptr %26, align 4
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store float %13, ptr %29, align 4
  store ptr %14, ptr %30, align 8
  %47 = load i32, ptr %24, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %15
  %50 = load i32, ptr %26, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49, %15
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.149, ptr noundef %54, ptr noundef %55) #13
  br label %436

57:                                               ; preds = %49
  %58 = load ptr, ptr @stderr, align 8
  %59 = load i32, ptr %24, align 4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.150, i32 noundef %59, ptr noundef @.str.151) #13
  %61 = load ptr, ptr @stderr, align 8
  %62 = load i32, ptr %26, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.150, i32 noundef %62, ptr noundef %63) #13
  store i32 -1, ptr %38, align 4
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %93, label %69

69:                                               ; preds = %57
  store i32 0, ptr %37, align 4
  store i32 0, ptr %36, align 4
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i32, ptr %36, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %28, align 8
  %75 = load i32, ptr %36, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i32, ptr %36, align 4
  store i32 %81, ptr %38, align 4
  %82 = load i32, ptr %37, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %37, align 4
  br label %84

84:                                               ; preds = %80, %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %36, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %36, align 4
  br label %70, !llvm.loop !45

88:                                               ; preds = %70
  %89 = load i32, ptr %37, align 4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -1, ptr %38, align 4
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92, %57
  %94 = load i32, ptr %26, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double 1.000000e+00, %95
  %97 = fptrunc double %96 to float
  store float %97, ptr %34, align 4
  store i32 0, ptr %36, align 4
  br label %98

98:                                               ; preds = %122, %93
  %99 = load i32, ptr %36, align 4
  %100 = load i32, ptr %22, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %98
  %103 = load float, ptr %34, align 4
  %104 = load ptr, ptr %27, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load i32, ptr %36, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %104, i64 %110
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %27, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = load i32, ptr %36, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %113, i64 %119
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %103, ptr noundef %112, ptr noundef %121)
  br label %122

122:                                              ; preds = %102
  %123 = load i32, ptr %36, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %36, align 4
  br label %98, !llvm.loop !46

125:                                              ; preds = %98
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  %126 = load ptr, ptr %18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %127 unwind label %177

127:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %128 unwind label %181

128:                                              ; preds = %127
  %129 = load ptr, ptr %30, align 8
  %130 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %129)
          to label %131 unwind label %185

131:                                              ; preds = %128
  store ptr %130, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #13
  store i32 0, ptr %36, align 4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %36, align 4
  %134 = load i32, ptr %22, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %191

136:                                              ; preds = %132
  %137 = load ptr, ptr %31, align 8
  %138 = load i32, ptr %36, align 4
  %139 = add nsw i32 1, %138
  %140 = load ptr, ptr %27, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %36, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x float], ptr %140, i64 %146
  %148 = getelementptr inbounds [3 x float], ptr %147, i64 0, i64 0
  %149 = load float, ptr %148, align 4
  %150 = fpext float %149 to double
  %151 = load ptr, ptr %27, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = load i32, ptr %36, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x float], ptr %151, i64 %157
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 1
  %160 = load float, ptr %159, align 4
  %161 = fpext float %160 to double
  %162 = load ptr, ptr %27, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = load i32, ptr %36, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x float], ptr %162, i64 %168
  %170 = getelementptr inbounds [3 x float], ptr %169, i64 0, i64 2
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.154, i32 noundef %139, double noundef %150, double noundef %161, double noundef %172) #13
  br label %174

174:                                              ; preds = %136
  %175 = load i32, ptr %36, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %36, align 4
  br label %132, !llvm.loop !47

177:                                              ; preds = %125
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %42, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %43, align 4
  br label %190

181:                                              ; preds = %127
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %42, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %43, align 4
  br label %189

185:                                              ; preds = %128
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %42, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %189

189:                                              ; preds = %185, %181
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br label %190

190:                                              ; preds = %189, %177
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #13
  br label %437

191:                                              ; preds = %132
  %192 = load ptr, ptr %31, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %192)
  store float 0.000000e+00, ptr %32, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %193

193:                                              ; preds = %245, %191
  %194 = load i32, ptr %36, align 4
  %195 = load i32, ptr %22, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %248

197:                                              ; preds = %193
  store float 0.000000e+00, ptr %33, align 4
  store i32 0, ptr %37, align 4
  br label %198

198:                                              ; preds = %230, %197
  %199 = load i32, ptr %37, align 4
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %201, label %233

201:                                              ; preds = %198
  %202 = load ptr, ptr %28, align 8
  %203 = load i32, ptr %37, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %213, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr %28, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 3
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %229

213:                                              ; preds = %208, %201
  %214 = load ptr, ptr %27, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = load i32, ptr %36, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x float], ptr %214, i64 %220
  %222 = load i32, ptr %37, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x float], ptr %221, i64 0, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %225)
  %227 = load float, ptr %33, align 4
  %228 = fadd float %227, %226
  store float %228, ptr %33, align 4
  br label %229

229:                                              ; preds = %213, %208
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %37, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %37, align 4
  br label %198, !llvm.loop !48

233:                                              ; preds = %198
  %234 = load float, ptr %33, align 4
  %235 = load float, ptr %32, align 4
  %236 = fcmp ogt float %234, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = load float, ptr %33, align 4
  store float %238, ptr %32, align 4
  %239 = load ptr, ptr %23, align 8
  %240 = load i32, ptr %36, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %35, align 4
  br label %244

244:                                              ; preds = %237, %233
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %36, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %36, align 4
  br label %193, !llvm.loop !49

248:                                              ; preds = %193
  %249 = load float, ptr %29, align 4
  %250 = fcmp une float %249, 0.000000e+00
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load float, ptr %29, align 4
  store float %252, ptr %34, align 4
  br label %264

253:                                              ; preds = %248
  %254 = load float, ptr %32, align 4
  %255 = fcmp oeq float %254, 0.000000e+00
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store float 1.000000e+00, ptr %34, align 4
  br label %263

257:                                              ; preds = %253
  %258 = load float, ptr %32, align 4
  %259 = call noundef float @_ZSt4sqrtf(float noundef %258)
  %260 = fpext float %259 to double
  %261 = fdiv double 1.000000e+01, %260
  %262 = fptrunc double %261 to float
  store float %262, ptr %34, align 4
  br label %263

263:                                              ; preds = %257, %256
  br label %264

264:                                              ; preds = %263, %251
  %265 = load ptr, ptr %18, align 8
  %266 = load float, ptr %32, align 4
  %267 = call noundef float @_ZSt4sqrtf(float noundef %266)
  %268 = fpext float %267 to double
  %269 = load i32, ptr %35, align 4
  %270 = add nsw i32 %269, 1
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds %struct.t_atoms, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %35, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds %struct.t_atoms, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct.t_atoms, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %35, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.t_atom, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct.t_atom, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.t_resinfo, ptr %281, i64 %290
  %292 = getelementptr inbounds %struct.t_resinfo, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds %struct.t_atoms, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr inbounds %struct.t_atoms, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %35, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.t_atom, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.t_atom, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.t_resinfo, ptr %297, i64 %306
  %308 = getelementptr inbounds %struct.t_resinfo, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.155, ptr noundef %265, double noundef %268, i32 noundef %270, ptr noundef %278, ptr noundef %294, i32 noundef %309)
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct.t_atoms, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %322

315:                                              ; preds = %264
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.t_atoms, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.t_atoms, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = sext i32 %320 to i64
  call void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.156, ptr noundef @.str.91, i32 noundef 513, ptr noundef nonnull align 8 dereferenceable(8) %317, i64 noundef %321)
  br label %322

322:                                              ; preds = %315, %264
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds %struct.t_atoms, ptr %323, i32 0, i32 12
  store i8 1, ptr %324, align 4
  %325 = load i32, ptr %38, align 4
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %388

327:                                              ; preds = %322
  store i32 0, ptr %36, align 4
  br label %328

328:                                              ; preds = %384, %327
  %329 = load i32, ptr %36, align 4
  %330 = load i32, ptr %22, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %387

332:                                              ; preds = %328
  store float 0.000000e+00, ptr %33, align 4
  store i32 0, ptr %37, align 4
  br label %333

333:                                              ; preds = %365, %332
  %334 = load i32, ptr %37, align 4
  %335 = icmp slt i32 %334, 3
  br i1 %335, label %336, label %368

336:                                              ; preds = %333
  %337 = load ptr, ptr %28, align 8
  %338 = load i32, ptr %37, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %348, label %343

343:                                              ; preds = %336
  %344 = load ptr, ptr %28, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 3
  %346 = load i8, ptr %345, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %364

348:                                              ; preds = %343, %336
  %349 = load ptr, ptr %27, align 8
  %350 = load ptr, ptr %23, align 8
  %351 = load i32, ptr %36, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x float], ptr %349, i64 %355
  %357 = load i32, ptr %37, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x float], ptr %356, i64 0, i64 %358
  %360 = load float, ptr %359, align 4
  %361 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %360)
  %362 = load float, ptr %33, align 4
  %363 = fadd float %362, %361
  store float %363, ptr %33, align 4
  br label %364

364:                                              ; preds = %348, %343
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %37, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %37, align 4
  br label %333, !llvm.loop !50

368:                                              ; preds = %333
  %369 = load float, ptr %33, align 4
  %370 = call noundef float @_ZSt4sqrtf(float noundef %369)
  %371 = load float, ptr %34, align 4
  %372 = fmul float %370, %371
  %373 = load ptr, ptr %19, align 8
  %374 = getelementptr inbounds %struct.t_atoms, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %23, align 8
  %377 = load i32, ptr %36, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.t_pdbinfo, ptr %375, i64 %381
  %383 = getelementptr inbounds %struct.t_pdbinfo, ptr %382, i32 0, i32 5
  store float %372, ptr %383, align 4
  br label %384

384:                                              ; preds = %368
  %385 = load i32, ptr %36, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %36, align 4
  br label %328, !llvm.loop !51

387:                                              ; preds = %328
  br label %423

388:                                              ; preds = %322
  store i32 0, ptr %36, align 4
  br label %389

389:                                              ; preds = %419, %388
  %390 = load i32, ptr %36, align 4
  %391 = load i32, ptr %22, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %422

393:                                              ; preds = %389
  %394 = load ptr, ptr %27, align 8
  %395 = load ptr, ptr %23, align 8
  %396 = load i32, ptr %36, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x float], ptr %394, i64 %400
  %402 = load i32, ptr %38, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [3 x float], ptr %401, i64 0, i64 %403
  %405 = load float, ptr %404, align 4
  %406 = load float, ptr %34, align 4
  %407 = fmul float %405, %406
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds %struct.t_atoms, ptr %408, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %23, align 8
  %412 = load i32, ptr %36, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.t_pdbinfo, ptr %410, i64 %416
  %418 = getelementptr inbounds %struct.t_pdbinfo, ptr %417, i32 0, i32 5
  store float %407, ptr %418, align 4
  br label %419

419:                                              ; preds = %393
  %420 = load i32, ptr %36, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %36, align 4
  br label %389, !llvm.loop !52

422:                                              ; preds = %389
  br label %423

423:                                              ; preds = %422, %387
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  %424 = load ptr, ptr %18, align 8
  %425 = load ptr, ptr %19, align 8
  %426 = load ptr, ptr %25, align 8
  %427 = load i32, ptr %20, align 4
  %428 = load ptr, ptr %21, align 8
  %429 = load i32, ptr %22, align 4
  %430 = load ptr, ptr %23, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef null, i32 noundef %427, ptr noundef %428, i32 noundef %429, ptr noundef %430)
          to label %431 unwind label %432

431:                                              ; preds = %423
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #13
  br label %436

432:                                              ; preds = %423
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %42, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #13
  br label %437

436:                                              ; preds = %431, %52
  ret void

437:                                              ; preds = %432, %190
  %438 = load ptr, ptr %42, align 8
  %439 = load i32, ptr %43, align 4
  %440 = insertvalue { ptr, i32 } poison, ptr %438, 0
  %441 = insertvalue { ptr, i32 } %440, i32 %439, 1
  resume { ptr, i32 } %441
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z8done_topP10t_topology(ptr noundef) #5

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare void @_Z10done_frameP10t_trxframe(ptr noundef) #5

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #13
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
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
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [125 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.139)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !53

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !54

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE6_S_ptrERA6_KS5_(ptr noundef nonnull align 8 dereferenceable(192) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE6_S_ptrERA6_KS5_(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #13
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #13

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i64 %21
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x double], align 16
  %20 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %162, %6
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %165

25:                                               ; preds = %21
  %26 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %31)
  store double 0.000000e+00, ptr %20, align 8
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %111, %25
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %114

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %87

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  store float %57, ptr %17, align 4
  %58 = load float, ptr %17, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], ptr %59, i64 %61
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %58, ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %79, %52
  %66 = load i32, ptr %16, align 4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = fadd double %77, %73
  store double %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4
  br label %65, !llvm.loop !55

82:                                               ; preds = %65
  %83 = load float, ptr %17, align 4
  %84 = fpext float %83 to double
  %85 = load double, ptr %20, align 8
  %86 = fadd double %85, %84
  store double %86, ptr %20, align 8
  br label %110

87:                                               ; preds = %40
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i32, ptr %16, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 %94
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = fadd double %104, %100
  store double %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %16, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4
  br label %88, !llvm.loop !56

109:                                              ; preds = %88
  br label %110

110:                                              ; preds = %109, %82
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %32, !llvm.loop !57

114:                                              ; preds = %32
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %140

117:                                              ; preds = %114
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %136, %117
  %119 = load i32, ptr %16, align 4
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load i32, ptr %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %123
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %20, align 8
  %127 = fdiv double %125, %126
  %128 = fptrunc double %127 to float
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], ptr %129, i64 %131
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 %134
  store float %128, ptr %135, align 4
  br label %136

136:                                              ; preds = %121
  %137 = load i32, ptr %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4
  br label %118, !llvm.loop !58

139:                                              ; preds = %118
  br label %161

140:                                              ; preds = %114
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %157, %140
  %142 = load i32, ptr %16, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = fptrunc double %148 to float
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x float], ptr %150, i64 %152
  %154 = load i32, ptr %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x float], ptr %153, i64 0, i64 %155
  store float %149, ptr %156, align 4
  br label %157

157:                                              ; preds = %144
  %158 = load i32, ptr %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4
  br label %141, !llvm.loop !59

160:                                              ; preds = %141
  br label %161

161:                                              ; preds = %160, %139
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %21, !llvm.loop !60

165:                                              ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load float, ptr %9, align 4
  %20 = fpext float %19 to double
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.125, double noundef %20) #13
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %82, %7
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %85

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %16, align 4
  br label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %15, align 4
  store i32 %36, ptr %16, align 4
  br label %37

37:                                               ; preds = %35, %29
  store i32 0, ptr %17, align 4
  br label %38

38:                                               ; preds = %62, %37
  %39 = load i32, ptr %17, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %51, i64 %53
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef %50, double noundef %59) #13
  br label %61

61:                                               ; preds = %48, %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %17, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4
  br label %38, !llvm.loop !61

65:                                               ; preds = %38
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %73, i64 %75
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 0
  %78 = call noundef float @_ZL4normPKf(ptr noundef %77)
  %79 = fpext float %78 to double
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef %72, double noundef %79) #13
  br label %81

81:                                               ; preds = %70, %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %22, !llvm.loop !62

85:                                               ; preds = %22
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.124) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.142)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.gmx::BasicVector", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %89 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.gmx::BasicVector", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.gmx::BasicVector", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
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
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %9, !llvm.loop !63

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #13
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
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
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !64

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10clear_dvecPd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds double, ptr %3, i64 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 1
  store double 0.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 2
  store double 0.000000e+00, ptr %8, align 8
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
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 72)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 36)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #4 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL6dnorm2PKd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds double, ptr %3, i64 0
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds double, ptr %9, i64 1
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %11, %14
  %16 = call double @llvm.fmuladd.f64(double %5, double %8, double %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8
  %23 = call double @llvm.fmuladd.f64(double %19, double %22, double %16)
  ret double %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5cprodPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dcprodPKdS0_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 1
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 2
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 2
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fmul double %15, %18
  %20 = fneg double %19
  %21 = call double @llvm.fmuladd.f64(double %9, double %12, double %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 2
  %35 = load double, ptr %34, align 8
  %36 = fmul double %32, %35
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double %26, double %29, double %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 1
  store double %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 0
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 1
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 1
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8
  %53 = fmul double %49, %52
  %54 = fneg double %53
  %55 = call double @llvm.fmuladd.f64(double %43, double %46, double %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 2
  store double %55, ptr %57, align 8
  ret void
}

declare noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 52)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
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
!32 = !{!"branch_weights", i32 1, i32 1048575}
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
