target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m = comdat any

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
  %73 = alloca i32, align 4
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca ptr, align 8
  %86 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.gmx::ArrayRef", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %112 = alloca ptr, align 8
  %113 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %114 = alloca %struct.t_trxframe, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 248, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z8gmx_trajiPPc.desc, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(i64 416, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z8gmx_trajiPPc.pa, i64 416, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2464, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 176, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store ptr null, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store ptr null, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store ptr null, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  store ptr null, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  store ptr null, ptr %28, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 36, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store ptr null, ptr %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  store ptr null, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr %59) #18
  call void @llvm.lifetime.start.p0(i64 192, ptr %60) #18
  %117 = getelementptr inbounds nuw %"struct.std::array", ptr %60, i32 0, i32 0
  store i1 true, ptr %70, align 1
  store ptr %117, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %118 unwind label %237

118:                                              ; preds = %2
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %117, i64 1
  store ptr %119, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %120 unwind label %241

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %117, i64 2
  store ptr %121, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %122 unwind label %245

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %117, i64 3
  store ptr %123, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %124 unwind label %249

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %117, i64 4
  store ptr %125, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %126 unwind label %253

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %117, i64 5
  store ptr %127, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %128 unwind label %257

128:                                              ; preds = %126
  store i1 false, ptr %70, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #18
  call void @llvm.lifetime.start.p0(i64 896, ptr %72) #18
  %129 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 0
  store i32 1, ptr %129, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 1
  store ptr @.str.61, ptr %130, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 2
  store ptr null, ptr %131, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 3
  store i64 2, ptr %132, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #18
  %134 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 1
  %135 = getelementptr inbounds nuw %struct.t_filenm, ptr %134, i32 0, i32 0
  store i32 25, ptr %135, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.t_filenm, ptr %134, i32 0, i32 1
  store ptr null, ptr %136, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.t_filenm, ptr %134, i32 0, i32 2
  store ptr null, ptr %137, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.t_filenm, ptr %134, i32 0, i32 3
  store i64 2, ptr %138, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.t_filenm, ptr %134, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #18
  %140 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 2
  %141 = getelementptr inbounds nuw %struct.t_filenm, ptr %140, i32 0, i32 0
  store i32 22, ptr %141, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.t_filenm, ptr %140, i32 0, i32 1
  store ptr null, ptr %142, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.t_filenm, ptr %140, i32 0, i32 2
  store ptr null, ptr %143, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.t_filenm, ptr %140, i32 0, i32 3
  store i64 10, ptr %144, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.t_filenm, ptr %140, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #18
  %146 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 3
  %147 = getelementptr inbounds nuw %struct.t_filenm, ptr %146, i32 0, i32 0
  store i32 20, ptr %147, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.t_filenm, ptr %146, i32 0, i32 1
  store ptr @.str.62, ptr %148, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.t_filenm, ptr %146, i32 0, i32 2
  store ptr @.str.63, ptr %149, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.t_filenm, ptr %146, i32 0, i32 3
  store i64 12, ptr %150, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct.t_filenm, ptr %146, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #18
  %152 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 4
  %153 = getelementptr inbounds nuw %struct.t_filenm, ptr %152, i32 0, i32 0
  store i32 1, ptr %153, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.t_filenm, ptr %152, i32 0, i32 1
  store ptr @.str.64, ptr %154, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.t_filenm, ptr %152, i32 0, i32 2
  store ptr @.str.63, ptr %155, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.t_filenm, ptr %152, i32 0, i32 3
  store i64 12, ptr %156, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.t_filenm, ptr %152, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #18
  %158 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 5
  %159 = getelementptr inbounds nuw %struct.t_filenm, ptr %158, i32 0, i32 0
  store i32 20, ptr %159, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.t_filenm, ptr %158, i32 0, i32 1
  store ptr @.str.65, ptr %160, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.t_filenm, ptr %158, i32 0, i32 2
  store ptr @.str.66, ptr %161, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.t_filenm, ptr %158, i32 0, i32 3
  store i64 12, ptr %162, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.t_filenm, ptr %158, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #18
  %164 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 6
  %165 = getelementptr inbounds nuw %struct.t_filenm, ptr %164, i32 0, i32 0
  store i32 20, ptr %165, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.t_filenm, ptr %164, i32 0, i32 1
  store ptr @.str.67, ptr %166, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct.t_filenm, ptr %164, i32 0, i32 2
  store ptr @.str.68, ptr %167, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.t_filenm, ptr %164, i32 0, i32 3
  store i64 12, ptr %168, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.t_filenm, ptr %164, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #18
  %170 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 7
  %171 = getelementptr inbounds nuw %struct.t_filenm, ptr %170, i32 0, i32 0
  store i32 20, ptr %171, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.t_filenm, ptr %170, i32 0, i32 1
  store ptr @.str.69, ptr %172, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.t_filenm, ptr %170, i32 0, i32 2
  store ptr @.str.70, ptr %173, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.t_filenm, ptr %170, i32 0, i32 3
  store i64 12, ptr %174, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.t_filenm, ptr %170, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #18
  %176 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 8
  %177 = getelementptr inbounds nuw %struct.t_filenm, ptr %176, i32 0, i32 0
  store i32 20, ptr %177, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.t_filenm, ptr %176, i32 0, i32 1
  store ptr @.str.71, ptr %178, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.t_filenm, ptr %176, i32 0, i32 2
  store ptr @.str.72, ptr %179, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.t_filenm, ptr %176, i32 0, i32 3
  store i64 12, ptr %180, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.t_filenm, ptr %176, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #18
  %182 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 9
  %183 = getelementptr inbounds nuw %struct.t_filenm, ptr %182, i32 0, i32 0
  store i32 20, ptr %183, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.t_filenm, ptr %182, i32 0, i32 1
  store ptr @.str.73, ptr %184, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.t_filenm, ptr %182, i32 0, i32 2
  store ptr @.str.74, ptr %185, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.t_filenm, ptr %182, i32 0, i32 3
  store i64 12, ptr %186, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw %struct.t_filenm, ptr %182, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #18
  %188 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 10
  %189 = getelementptr inbounds nuw %struct.t_filenm, ptr %188, i32 0, i32 0
  store i32 20, ptr %189, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.t_filenm, ptr %188, i32 0, i32 1
  store ptr @.str.75, ptr %190, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.t_filenm, ptr %188, i32 0, i32 2
  store ptr @.str.76, ptr %191, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.t_filenm, ptr %188, i32 0, i32 3
  store i64 12, ptr %192, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.t_filenm, ptr %188, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %193, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #18
  %194 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 11
  %195 = getelementptr inbounds nuw %struct.t_filenm, ptr %194, i32 0, i32 0
  store i32 20, ptr %195, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.t_filenm, ptr %194, i32 0, i32 1
  store ptr @.str.77, ptr %196, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.t_filenm, ptr %194, i32 0, i32 2
  store ptr @.str.78, ptr %197, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw %struct.t_filenm, ptr %194, i32 0, i32 3
  store i64 12, ptr %198, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw %struct.t_filenm, ptr %194, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %199, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #18
  %200 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 12
  %201 = getelementptr inbounds nuw %struct.t_filenm, ptr %200, i32 0, i32 0
  store i32 13, ptr %201, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.t_filenm, ptr %200, i32 0, i32 1
  store ptr @.str.79, ptr %202, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.t_filenm, ptr %200, i32 0, i32 2
  store ptr @.str.66, ptr %203, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.t_filenm, ptr %200, i32 0, i32 3
  store i64 12, ptr %204, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw %struct.t_filenm, ptr %200, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #18
  %206 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 13
  %207 = getelementptr inbounds nuw %struct.t_filenm, ptr %206, i32 0, i32 0
  store i32 13, ptr %207, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.t_filenm, ptr %206, i32 0, i32 1
  store ptr @.str.80, ptr %208, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.t_filenm, ptr %206, i32 0, i32 2
  store ptr @.str.68, ptr %209, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %struct.t_filenm, ptr %206, i32 0, i32 3
  store i64 12, ptr %210, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw %struct.t_filenm, ptr %206, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %211, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #18
  %212 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 14
  %213 = getelementptr inbounds nuw %struct.t_filenm, ptr %212, i32 0, i32 0
  store i32 20, ptr %213, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.t_filenm, ptr %212, i32 0, i32 1
  store ptr @.str.81, ptr %214, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.t_filenm, ptr %212, i32 0, i32 2
  store ptr @.str.82, ptr %215, align 8, !tbaa !32
  %216 = getelementptr inbounds nuw %struct.t_filenm, ptr %212, i32 0, i32 3
  store i64 12, ptr %216, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %struct.t_filenm, ptr %212, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %217, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %217) #18
  %218 = getelementptr inbounds %struct.t_filenm, ptr %72, i64 15
  %219 = getelementptr inbounds nuw %struct.t_filenm, ptr %218, i32 0, i32 0
  store i32 20, ptr %219, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.t_filenm, ptr %218, i32 0, i32 1
  store ptr @.str.83, ptr %220, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.t_filenm, ptr %218, i32 0, i32 2
  store ptr @.str.84, ptr %221, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw %struct.t_filenm, ptr %218, i32 0, i32 3
  store i64 12, ptr %222, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.t_filenm, ptr %218, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %223, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #18
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %226 unwind label %276

226:                                              ; preds = %128
  %227 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %228 = invoke noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %229 unwind label %276

229:                                              ; preds = %226
  %230 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %231 = invoke noundef i32 @_Z5asizeIPKcLi31EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %232 unwind label %276

232:                                              ; preds = %229
  %233 = getelementptr inbounds [31 x ptr], ptr %6, i64 0, i64 0
  %234 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %224, i64 noundef 49376, i32 noundef %225, ptr noundef %227, i32 noundef %228, ptr noundef %230, i32 noundef %231, ptr noundef %233, i32 noundef 0, ptr noundef null, ptr noundef %71)
          to label %235 unwind label %276

235:                                              ; preds = %232
  br i1 %234, label %280, label %236

236:                                              ; preds = %235
  store i32 0, ptr %3, align 4
  store i32 1, ptr %73, align 4
  br label %1949

237:                                              ; preds = %2
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %63, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %64, align 4
  br label %265

241:                                              ; preds = %118
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %63, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %64, align 4
  br label %264

245:                                              ; preds = %120
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %63, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %64, align 4
  br label %263

249:                                              ; preds = %122
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %63, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %64, align 4
  br label %262

253:                                              ; preds = %124
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %63, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %64, align 4
  br label %261

257:                                              ; preds = %126
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %63, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %64, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #18
  br label %261

261:                                              ; preds = %257, %253
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #18
  br label %262

262:                                              ; preds = %261, %249
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #18
  br label %263

263:                                              ; preds = %262, %245
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #18
  br label %264

264:                                              ; preds = %263, %241
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #18
  br label %265

265:                                              ; preds = %264, %237
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #18
  %266 = load i1, ptr %70, align 1
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = load ptr, ptr %61, align 8
  %269 = icmp eq ptr %117, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %270, %267
  %271 = phi ptr [ %268, %267 ], [ %272, %270 ]
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %271, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %272) #18
  %273 = icmp eq ptr %272, %117
  br i1 %273, label %274, label %270

274:                                              ; preds = %270, %267
  br label %275

275:                                              ; preds = %274, %265
  br label %1966

276:                                              ; preds = %370, %368, %364, %360, %356, %354, %350, %346, %342, %340, %336, %333, %330, %327, %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %294, %291, %288, %286, %232, %229, %226, %128
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %63, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %64, align 4
  br label %1958

280:                                              ; preds = %235
  %281 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !34, !range !36, !noundef !37
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr @stderr, align 8, !tbaa !12
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.85) #18
  br label %286

286:                                              ; preds = %283, %280
  %287 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %288 unwind label %276

288:                                              ; preds = %286
  %289 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %290 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.62, i32 noundef %287, ptr noundef %289)
          to label %291 unwind label %276

291:                                              ; preds = %288
  %292 = zext i1 %290 to i8
  store i8 %292, ptr %46, align 1, !tbaa !34
  %293 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %294 unwind label %276

294:                                              ; preds = %291
  %295 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %296 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.64, i32 noundef %293, ptr noundef %295)
          to label %297 unwind label %276

297:                                              ; preds = %294
  %298 = zext i1 %296 to i8
  store i8 %298, ptr %47, align 1, !tbaa !34
  %299 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %300 unwind label %276

300:                                              ; preds = %297
  %301 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %302 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.65, i32 noundef %299, ptr noundef %301)
          to label %303 unwind label %276

303:                                              ; preds = %300
  %304 = zext i1 %302 to i8
  store i8 %304, ptr %48, align 1, !tbaa !34
  %305 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %306 unwind label %276

306:                                              ; preds = %303
  %307 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %308 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.67, i32 noundef %305, ptr noundef %307)
          to label %309 unwind label %276

309:                                              ; preds = %306
  %310 = zext i1 %308 to i8
  store i8 %310, ptr %49, align 1, !tbaa !34
  %311 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %312 unwind label %276

312:                                              ; preds = %309
  %313 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %314 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.69, i32 noundef %311, ptr noundef %313)
          to label %315 unwind label %276

315:                                              ; preds = %312
  %316 = zext i1 %314 to i8
  store i8 %316, ptr %50, align 1, !tbaa !34
  %317 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %318 unwind label %276

318:                                              ; preds = %315
  %319 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %320 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.71, i32 noundef %317, ptr noundef %319)
          to label %321 unwind label %276

321:                                              ; preds = %318
  %322 = zext i1 %320 to i8
  store i8 %322, ptr %51, align 1, !tbaa !34
  %323 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %324 unwind label %276

324:                                              ; preds = %321
  %325 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %326 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.73, i32 noundef %323, ptr noundef %325)
          to label %327 unwind label %276

327:                                              ; preds = %324
  %328 = zext i1 %326 to i8
  store i8 %328, ptr %52, align 1, !tbaa !34
  %329 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %330 unwind label %276

330:                                              ; preds = %327
  %331 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %332 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.75, i32 noundef %329, ptr noundef %331)
          to label %333 unwind label %276

333:                                              ; preds = %330
  %334 = zext i1 %332 to i8
  store i8 %334, ptr %53, align 1, !tbaa !34
  %335 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %336 unwind label %276

336:                                              ; preds = %333
  %337 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %338 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.79, i32 noundef %335, ptr noundef %337)
          to label %339 unwind label %276

339:                                              ; preds = %336
  br i1 %338, label %346, label %340

340:                                              ; preds = %339
  %341 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %342 unwind label %276

342:                                              ; preds = %340
  %343 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %344 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.81, i32 noundef %341, ptr noundef %343)
          to label %345 unwind label %276

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345, %339
  %347 = phi i1 [ true, %339 ], [ %344, %345 ]
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %54, align 1, !tbaa !34
  %349 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %350 unwind label %276

350:                                              ; preds = %346
  %351 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %352 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.80, i32 noundef %349, ptr noundef %351)
          to label %353 unwind label %276

353:                                              ; preds = %350
  br i1 %352, label %360, label %354

354:                                              ; preds = %353
  %355 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %356 unwind label %276

356:                                              ; preds = %354
  %357 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %358 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.83, i32 noundef %355, ptr noundef %357)
          to label %359 unwind label %276

359:                                              ; preds = %356
  br label %360

360:                                              ; preds = %359, %353
  %361 = phi i1 [ true, %353 ], [ %358, %359 ]
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %55, align 1, !tbaa !34
  %363 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %364 unwind label %276

364:                                              ; preds = %360
  %365 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %366 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.77, i32 noundef %363, ptr noundef %365)
          to label %367 unwind label %276

367:                                              ; preds = %364
  br i1 %366, label %374, label %368

368:                                              ; preds = %367
  %369 = invoke noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %370 unwind label %276

370:                                              ; preds = %368
  %371 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %372 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.49, i32 noundef %369, ptr noundef %371)
          to label %373 unwind label %276

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373, %367
  %375 = phi i1 [ true, %367 ], [ %372, %373 ]
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %58, align 1, !tbaa !34
  %377 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !34, !range !36, !noundef !37
  %378 = trunc i8 %377 to i1
  br i1 %378, label %388, label %379

379:                                              ; preds = %374
  %380 = load i8, ptr %51, align 1, !tbaa !34, !range !36, !noundef !37
  %381 = trunc i8 %380 to i1
  br i1 %381, label %388, label %382

382:                                              ; preds = %379
  %383 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %384 = trunc i8 %383 to i1
  br i1 %384, label %388, label %385

385:                                              ; preds = %382
  %386 = load i8, ptr %53, align 1, !tbaa !34, !range !36, !noundef !37
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %389

388:                                              ; preds = %385, %382, %379, %374
  store i8 1, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34
  br label %389

389:                                              ; preds = %388, %385
  %390 = load i8, ptr @_ZZ8gmx_trajiPPcE2bX, align 1, !tbaa !34, !range !36, !noundef !37
  %391 = trunc i8 %390 to i1
  %392 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %393 = zext i1 %391 to i8
  store i8 %393, ptr %392, align 1, !tbaa !34
  %394 = load i8, ptr @_ZZ8gmx_trajiPPcE2bY, align 1, !tbaa !34, !range !36, !noundef !37
  %395 = trunc i8 %394 to i1
  %396 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  %397 = zext i1 %395 to i8
  store i8 %397, ptr %396, align 1, !tbaa !34
  %398 = load i8, ptr @_ZZ8gmx_trajiPPcE2bZ, align 1, !tbaa !34, !range !36, !noundef !37
  %399 = trunc i8 %398 to i1
  %400 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 2
  %401 = zext i1 %399 to i8
  store i8 %401, ptr %400, align 1, !tbaa !34
  %402 = load i8, ptr @_ZZ8gmx_trajiPPcE5bNorm, align 1, !tbaa !34, !range !36, !noundef !37
  %403 = trunc i8 %402 to i1
  %404 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 3
  %405 = zext i1 %403 to i8
  store i8 %405, ptr %404, align 1, !tbaa !34
  %406 = load i8, ptr @_ZZ8gmx_trajiPPcE3bFP, align 1, !tbaa !34, !range !36, !noundef !37
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %411

408:                                              ; preds = %389
  %409 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %410 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %409, ptr noundef @.str.86, ptr noundef @.str.87) #18
  br label %414

411:                                              ; preds = %389
  %412 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %413 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %412, ptr noundef @.str.88) #18
  br label %414

414:                                              ; preds = %411, %408
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #18
  %415 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %416 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %417 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %418 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %419 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %420 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef @.str.89, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
          to label %421 unwind label %472

421:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 40, ptr %75) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #18
  %422 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %423 unwind label %476

423:                                              ; preds = %421
  %424 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %425 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %422, ptr noundef %424)
          to label %426 unwind label %476

426:                                              ; preds = %423
  store ptr %425, ptr %76, align 8, !tbaa !38
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef zeroext 2)
          to label %427 unwind label %476

427:                                              ; preds = %426
  %428 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 0
  %429 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %451

431:                                              ; preds = %427
  %432 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %433 = trunc i8 %432 to i1
  br i1 %433, label %449, label %434

434:                                              ; preds = %431
  %435 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %436 = trunc i8 %435 to i1
  br i1 %436, label %449, label %437

437:                                              ; preds = %434
  %438 = load i8, ptr %48, align 1, !tbaa !34, !range !36, !noundef !37
  %439 = trunc i8 %438 to i1
  br i1 %439, label %449, label %440

440:                                              ; preds = %437
  %441 = load i8, ptr %51, align 1, !tbaa !34, !range !36, !noundef !37
  %442 = trunc i8 %441 to i1
  br i1 %442, label %449, label %443

443:                                              ; preds = %440
  %444 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %445 = trunc i8 %444 to i1
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = load i8, ptr %53, align 1, !tbaa !34, !range !36, !noundef !37
  %448 = trunc i8 %447 to i1
  br label %449

449:                                              ; preds = %446, %443, %440, %437, %434, %431
  %450 = phi i1 [ true, %443 ], [ true, %440 ], [ true, %437 ], [ true, %434 ], [ true, %431 ], [ %448, %446 ]
  br label %451

451:                                              ; preds = %449, %427
  %452 = phi i1 [ false, %427 ], [ %450, %449 ]
  %453 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef %15, ptr noundef %16, ptr noundef %24, ptr noundef null, ptr noundef %428, i1 noundef zeroext %452)
          to label %454 unwind label %480

454:                                              ; preds = %451
  %455 = zext i1 %453 to i8
  store i8 %455, ptr %45, align 1, !tbaa !34
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %75) #18
  %456 = load ptr, ptr %24, align 8, !tbaa !16
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.90, ptr noundef @.str.91, i32 noundef 773, ptr noundef %456)
          to label %457 unwind label %485

457:                                              ; preds = %454
  %458 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !34, !range !36, !noundef !37
  %459 = trunc i8 %458 to i1
  br i1 %459, label %466, label %460

460:                                              ; preds = %457
  %461 = load i8, ptr %54, align 1, !tbaa !34, !range !36, !noundef !37
  %462 = trunc i8 %461 to i1
  br i1 %462, label %466, label %463

463:                                              ; preds = %460
  %464 = load i8, ptr %55, align 1, !tbaa !34, !range !36, !noundef !37
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %498

466:                                              ; preds = %463, %460, %457
  %467 = load i8, ptr %45, align 1, !tbaa !34, !range !36, !noundef !37
  %468 = trunc i8 %467 to i1
  br i1 %468, label %498, label %469

469:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 40, ptr %77) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %470 unwind label %489

470:                                              ; preds = %469
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 776, ptr noundef @.str.92) #19
          to label %471 unwind label %493

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %414
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %63, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %64, align 4
  br label %1948

476:                                              ; preds = %426, %423, %421
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %63, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %64, align 4
  br label %484

480:                                              ; preds = %451
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %63, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #18
  br label %484

484:                                              ; preds = %480, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %75) #18
  br label %1947

485:                                              ; preds = %685, %601, %549, %539, %529, %526, %523, %520, %509, %507, %503, %501, %454
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %63, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %64, align 4
  br label %1947

489:                                              ; preds = %469
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %63, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %64, align 4
  br label %497

493:                                              ; preds = %470
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %63, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #18
  br label %497

497:                                              ; preds = %493, %489
  call void @llvm.lifetime.end.p0(i64 40, ptr %77) #18
  br label %1947

498:                                              ; preds = %466, %463
  %499 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !34, !range !36, !noundef !37
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %507

501:                                              ; preds = %498
  %502 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %503 unwind label %485

503:                                              ; preds = %501
  %504 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %505 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %502, ptr noundef %504)
          to label %506 unwind label %485

506:                                              ; preds = %503
  store ptr %505, ptr %19, align 8, !tbaa !38
  br label %513

507:                                              ; preds = %498
  %508 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %509 unwind label %485

509:                                              ; preds = %507
  %510 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %511 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %508, ptr noundef %510)
          to label %512 unwind label %485

512:                                              ; preds = %509
  store ptr %511, ptr %19, align 8, !tbaa !38
  br label %513

513:                                              ; preds = %512, %506
  %514 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !34, !range !36, !noundef !37
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %520

519:                                              ; preds = %516, %513
  store i32 1, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  br label %520

520:                                              ; preds = %519, %516
  %521 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %522 = sext i32 %521 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.93, ptr noundef @.str.91, i32 noundef 792, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %522)
          to label %523 unwind label %485

523:                                              ; preds = %520
  %524 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %525 = sext i32 %524 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.94, ptr noundef @.str.91, i32 noundef 793, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %525)
          to label %526 unwind label %485

526:                                              ; preds = %523
  %527 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %528 = sext i32 %527 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.95, ptr noundef @.str.91, i32 noundef 794, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %528)
          to label %529 unwind label %485

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw %struct.t_topology, ptr %15, i32 0, i32 2
  %531 = load ptr, ptr %19, align 8, !tbaa !38
  %532 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %533 = load ptr, ptr %39, align 8, !tbaa !14
  %534 = load ptr, ptr %41, align 8, !tbaa !39
  %535 = load ptr, ptr %38, align 8, !tbaa !8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %530, ptr noundef %531, i32 noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535)
          to label %536 unwind label %485

536:                                              ; preds = %529
  %537 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !34, !range !36, !noundef !37
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %679

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw %struct.t_topology, ptr %15, i32 0, i32 3
  store ptr %540, ptr %44, align 8, !tbaa !41
  %541 = load ptr, ptr %44, align 8, !tbaa !41
  %542 = getelementptr inbounds nuw %struct.t_block, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !43
  store ptr %543, ptr %43, align 8, !tbaa !14
  %544 = load ptr, ptr %39, align 8, !tbaa !14
  %545 = getelementptr inbounds i32, ptr %544, i64 0
  %546 = load i32, ptr %545, align 4, !tbaa !4
  store i32 %546, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %547 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %548 = sext i32 %547 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.96, ptr noundef @.str.91, i32 noundef 802, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %548)
          to label %549 unwind label %485

549:                                              ; preds = %539
  %550 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %551 = sext i32 %550 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.97, ptr noundef @.str.91, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %551)
          to label %552 unwind label %485

552:                                              ; preds = %549
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %553

553:                                              ; preds = %675, %552
  %554 = load i32, ptr %33, align 4, !tbaa !4
  %555 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %678

557:                                              ; preds = %553
  %558 = load ptr, ptr %41, align 8, !tbaa !39
  %559 = getelementptr inbounds ptr, ptr %558, i64 0
  %560 = load ptr, ptr %559, align 8, !tbaa !14
  %561 = load i32, ptr %33, align 4, !tbaa !4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !4
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %578, label %566

566:                                              ; preds = %557
  %567 = load ptr, ptr %41, align 8, !tbaa !39
  %568 = getelementptr inbounds ptr, ptr %567, i64 0
  %569 = load ptr, ptr %568, align 8, !tbaa !14
  %570 = load i32, ptr %33, align 4, !tbaa !4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !4
  %574 = load ptr, ptr %44, align 8, !tbaa !41
  %575 = getelementptr inbounds nuw %struct.t_block, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8, !tbaa !45
  %577 = icmp sge i32 %573, %576
  br i1 %577, label %578, label %601

578:                                              ; preds = %566, %557
  call void @llvm.lifetime.start.p0(i64 40, ptr %78) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %579 unwind label %592

579:                                              ; preds = %578
  %580 = load ptr, ptr %41, align 8, !tbaa !39
  %581 = getelementptr inbounds ptr, ptr %580, i64 0
  %582 = load ptr, ptr %581, align 8, !tbaa !14
  %583 = load i32, ptr %33, align 4, !tbaa !4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %582, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !4
  %587 = add nsw i32 %586, 1
  %588 = load ptr, ptr %44, align 8, !tbaa !41
  %589 = getelementptr inbounds nuw %struct.t_block, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 8, !tbaa !45
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 808, ptr noundef @.str.98, i32 noundef %587, i32 noundef 1, i32 noundef %590) #19
          to label %591 unwind label %596

591:                                              ; preds = %579
  unreachable

592:                                              ; preds = %578
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %63, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %64, align 4
  br label %600

596:                                              ; preds = %579
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %63, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #18
  br label %600

600:                                              ; preds = %596, %592
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #18
  br label %1947

601:                                              ; preds = %566
  %602 = load ptr, ptr %43, align 8, !tbaa !14
  %603 = load ptr, ptr %41, align 8, !tbaa !39
  %604 = getelementptr inbounds ptr, ptr %603, i64 0
  %605 = load ptr, ptr %604, align 8, !tbaa !14
  %606 = load i32, ptr %33, align 4, !tbaa !4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !4
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %602, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !4
  %614 = load ptr, ptr %43, align 8, !tbaa !14
  %615 = load ptr, ptr %41, align 8, !tbaa !39
  %616 = getelementptr inbounds ptr, ptr %615, i64 0
  %617 = load ptr, ptr %616, align 8, !tbaa !14
  %618 = load i32, ptr %33, align 4, !tbaa !4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %614, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !4
  %625 = sub nsw i32 %613, %624
  %626 = load ptr, ptr %40, align 8, !tbaa !14
  %627 = load i32, ptr %33, align 4, !tbaa !4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %626, i64 %628
  store i32 %625, ptr %629, align 4, !tbaa !4
  %630 = load ptr, ptr %42, align 8, !tbaa !39
  %631 = load i32, ptr %33, align 4, !tbaa !4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %40, align 8, !tbaa !14
  %635 = load i32, ptr %33, align 4, !tbaa !4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %634, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !4
  %639 = sext i32 %638 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.99, ptr noundef @.str.91, i32 noundef 811, ptr noundef nonnull align 8 dereferenceable(8) %633, i64 noundef %639)
          to label %640 unwind label %485

640:                                              ; preds = %601
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %641

641:                                              ; preds = %671, %640
  %642 = load i32, ptr %34, align 4, !tbaa !4
  %643 = load ptr, ptr %40, align 8, !tbaa !14
  %644 = load i32, ptr %33, align 4, !tbaa !4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !4
  %648 = icmp slt i32 %642, %647
  br i1 %648, label %649, label %674

649:                                              ; preds = %641
  %650 = load ptr, ptr %43, align 8, !tbaa !14
  %651 = load ptr, ptr %41, align 8, !tbaa !39
  %652 = getelementptr inbounds ptr, ptr %651, i64 0
  %653 = load ptr, ptr %652, align 8, !tbaa !14
  %654 = load i32, ptr %33, align 4, !tbaa !4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %653, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %650, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !4
  %661 = load i32, ptr %34, align 4, !tbaa !4
  %662 = add nsw i32 %660, %661
  %663 = load ptr, ptr %42, align 8, !tbaa !39
  %664 = load i32, ptr %33, align 4, !tbaa !4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !14
  %668 = load i32, ptr %34, align 4, !tbaa !4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, ptr %667, i64 %669
  store i32 %662, ptr %670, align 4, !tbaa !4
  br label %671

671:                                              ; preds = %649
  %672 = load i32, ptr %34, align 4, !tbaa !4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %34, align 4, !tbaa !4
  br label %641, !llvm.loop !46

674:                                              ; preds = %641
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %33, align 4, !tbaa !4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %33, align 4, !tbaa !4
  br label %553, !llvm.loop !48

678:                                              ; preds = %553
  br label %682

679:                                              ; preds = %536
  %680 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %680, ptr %40, align 8, !tbaa !14
  %681 = load ptr, ptr %41, align 8, !tbaa !39
  store ptr %681, ptr %42, align 8, !tbaa !39
  br label %682

682:                                              ; preds = %679, %678
  %683 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %684 = trunc i8 %683 to i1
  br i1 %684, label %685, label %714

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw %struct.t_topology, ptr %15, i32 0, i32 2
  %687 = getelementptr inbounds nuw %struct.t_atoms, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %687, align 8, !tbaa !49
  %689 = sext i32 %688 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.100, ptr noundef @.str.91, i32 noundef 825, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %689)
          to label %690 unwind label %485

690:                                              ; preds = %685
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %691

691:                                              ; preds = %710, %690
  %692 = load i32, ptr %33, align 4, !tbaa !4
  %693 = getelementptr inbounds nuw %struct.t_topology, ptr %15, i32 0, i32 2
  %694 = getelementptr inbounds nuw %struct.t_atoms, ptr %693, i32 0, i32 0
  %695 = load i32, ptr %694, align 8, !tbaa !49
  %696 = icmp slt i32 %692, %695
  br i1 %696, label %697, label %713

697:                                              ; preds = %691
  %698 = getelementptr inbounds nuw %struct.t_topology, ptr %15, i32 0, i32 2
  %699 = getelementptr inbounds nuw %struct.t_atoms, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !62
  %701 = load i32, ptr %33, align 4, !tbaa !4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.t_atom, ptr %700, i64 %702
  %704 = getelementptr inbounds nuw %struct.t_atom, ptr %703, i32 0, i32 0
  %705 = load float, ptr %704, align 4, !tbaa !63
  %706 = load ptr, ptr %17, align 8, !tbaa !16
  %707 = load i32, ptr %33, align 4, !tbaa !4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %706, i64 %708
  store float %705, ptr %709, align 4, !tbaa !67
  br label %710

710:                                              ; preds = %697
  %711 = load i32, ptr %33, align 4, !tbaa !4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %33, align 4, !tbaa !4
  br label %691, !llvm.loop !68

713:                                              ; preds = %691
  br label %715

714:                                              ; preds = %682
  store ptr null, ptr %17, align 8, !tbaa !16
  br label %715

715:                                              ; preds = %714, %713
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #18
  %716 = load ptr, ptr %71, align 8, !tbaa !69
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef %716)
          to label %717 unwind label %752

717:                                              ; preds = %715
  %718 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %774

720:                                              ; preds = %717
  %721 = load i32, ptr %21, align 4, !tbaa !4
  %722 = or i32 %721, 1
  store i32 %722, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %80) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #18
  %723 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %724 unwind label %756

724:                                              ; preds = %720
  %725 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %726 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.62, i32 noundef %723, ptr noundef %725)
          to label %727 unwind label %756

727:                                              ; preds = %724
  store ptr %726, ptr %81, align 8, !tbaa !38
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef zeroext 2)
          to label %728 unwind label %756

728:                                              ; preds = %727
  %729 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %730 = trunc i8 %729 to i1
  %731 = select i1 %730, ptr @.str.101, ptr @.str.102
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %732 unwind label %760

732:                                              ; preds = %728
  %733 = load ptr, ptr %71, align 8, !tbaa !69
  %734 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef %731, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %733)
          to label %735 unwind label %764

735:                                              ; preds = %732
  store ptr %734, ptr %8, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #18
  %736 = load ptr, ptr %8, align 8, !tbaa !12
  %737 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %738 = load ptr, ptr %39, align 8, !tbaa !14
  %739 = getelementptr inbounds i32, ptr %738, i64 0
  %740 = load i32, ptr %739, align 4, !tbaa !4
  %741 = load ptr, ptr %41, align 8, !tbaa !39
  %742 = getelementptr inbounds ptr, ptr %741, i64 0
  %743 = load ptr, ptr %742, align 8, !tbaa !14
  %744 = load ptr, ptr %38, align 8, !tbaa !8
  %745 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %746 = trunc i8 %745 to i1
  %747 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !34, !range !36, !noundef !37
  %748 = trunc i8 %747 to i1
  %749 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %750 = load ptr, ptr %71, align 8, !tbaa !69
  invoke void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %736, i32 noundef %737, i32 noundef %740, ptr noundef %743, ptr noundef %744, i1 noundef zeroext %746, i1 noundef zeroext %748, ptr noundef %749, ptr noundef %750)
          to label %751 unwind label %770

751:                                              ; preds = %735
  br label %774

752:                                              ; preds = %715
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %63, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %64, align 4
  br label %1946

756:                                              ; preds = %727, %724, %720
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %63, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %64, align 4
  br label %769

760:                                              ; preds = %728
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %63, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %64, align 4
  br label %768

764:                                              ; preds = %732
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %63, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %768

768:                                              ; preds = %764, %760
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #18
  br label %769

769:                                              ; preds = %768, %756
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #18
  br label %1945

770:                                              ; preds = %1942, %1941, %1939, %1937, %1935, %1906, %1904, %1880, %1878, %1875, %1857, %1854, %1852, %1849, %1847, %1826, %1823, %1821, %1818, %1816, %1773, %1742, %1739, %1737, %1731, %1725, %1719, %1713, %1707, %1701, %1695, %1689, %1684, %1681, %1673, %1653, %1621, %1589, %1526, %1480, %1438, %1361, %1340, %1289, %1271, %1261, %1234, %1223, %1214, %1195, %1187, %1176, %1168, %1160, %1129, %1126, %1124, %1048, %997, %947, %907, %905, %861, %815, %735
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %63, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %64, align 4
  br label %1945

774:                                              ; preds = %751, %717
  %775 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %797

777:                                              ; preds = %774
  %778 = load i32, ptr %21, align 4, !tbaa !4
  %779 = or i32 %778, 1
  store i32 %779, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %84) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #18
  %780 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %781 unwind label %788

781:                                              ; preds = %777
  %782 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %783 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.64, i32 noundef %780, ptr noundef %782)
          to label %784 unwind label %788

784:                                              ; preds = %781
  store ptr %783, ptr %85, align 8, !tbaa !38
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef zeroext 2)
          to label %785 unwind label %788

785:                                              ; preds = %784
  %786 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef @.str.104)
          to label %787 unwind label %792

787:                                              ; preds = %785
  store ptr %786, ptr %31, align 8, !tbaa !18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %84) #18
  br label %797

788:                                              ; preds = %784, %781, %777
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %63, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %64, align 4
  br label %796

792:                                              ; preds = %785
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %63, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #18
  br label %796

796:                                              ; preds = %792, %788
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %84) #18
  br label %1945

797:                                              ; preds = %787, %774
  %798 = load i8, ptr %48, align 1, !tbaa !34, !range !36, !noundef !37
  %799 = trunc i8 %798 to i1
  br i1 %799, label %800, label %846

800:                                              ; preds = %797
  %801 = load i32, ptr %21, align 4, !tbaa !4
  %802 = or i32 %801, 4
  store i32 %802, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %86) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #18
  %803 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %804 unwind label %832

804:                                              ; preds = %800
  %805 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %806 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.65, i32 noundef %803, ptr noundef %805)
          to label %807 unwind label %832

807:                                              ; preds = %804
  store ptr %806, ptr %87, align 8, !tbaa !38
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef zeroext 2)
          to label %808 unwind label %832

808:                                              ; preds = %807
  %809 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %810 = trunc i8 %809 to i1
  %811 = select i1 %810, ptr @.str.105, ptr @.str.106
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %812 unwind label %836

812:                                              ; preds = %808
  %813 = load ptr, ptr %71, align 8, !tbaa !69
  %814 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef %811, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %813)
          to label %815 unwind label %840

815:                                              ; preds = %812
  store ptr %814, ptr %9, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %86) #18
  %816 = load ptr, ptr %9, align 8, !tbaa !12
  %817 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %818 = load ptr, ptr %39, align 8, !tbaa !14
  %819 = getelementptr inbounds i32, ptr %818, i64 0
  %820 = load i32, ptr %819, align 4, !tbaa !4
  %821 = load ptr, ptr %41, align 8, !tbaa !39
  %822 = getelementptr inbounds ptr, ptr %821, i64 0
  %823 = load ptr, ptr %822, align 8, !tbaa !14
  %824 = load ptr, ptr %38, align 8, !tbaa !8
  %825 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %826 = trunc i8 %825 to i1
  %827 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !34, !range !36, !noundef !37
  %828 = trunc i8 %827 to i1
  %829 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %830 = load ptr, ptr %71, align 8, !tbaa !69
  invoke void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %816, i32 noundef %817, i32 noundef %820, ptr noundef %823, ptr noundef %824, i1 noundef zeroext %826, i1 noundef zeroext %828, ptr noundef %829, ptr noundef %830)
          to label %831 unwind label %770

831:                                              ; preds = %815
  br label %846

832:                                              ; preds = %807, %804, %800
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %63, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %64, align 4
  br label %845

836:                                              ; preds = %808
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %63, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %64, align 4
  br label %844

840:                                              ; preds = %812
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %63, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  br label %844

844:                                              ; preds = %840, %836
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #18
  br label %845

845:                                              ; preds = %844, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %86) #18
  br label %1945

846:                                              ; preds = %831, %797
  %847 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %892

849:                                              ; preds = %846
  %850 = load i32, ptr %21, align 4, !tbaa !4
  %851 = or i32 %850, 16
  store i32 %851, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %90) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #18
  %852 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %853 unwind label %878

853:                                              ; preds = %849
  %854 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %855 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.67, i32 noundef %852, ptr noundef %854)
          to label %856 unwind label %878

856:                                              ; preds = %853
  store ptr %855, ptr %91, align 8, !tbaa !38
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %857 unwind label %878

857:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %858 unwind label %882

858:                                              ; preds = %857
  %859 = load ptr, ptr %71, align 8, !tbaa !69
  %860 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %859)
          to label %861 unwind label %886

861:                                              ; preds = %858
  store ptr %860, ptr %10, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %90) #18
  %862 = load ptr, ptr %10, align 8, !tbaa !12
  %863 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %864 = load ptr, ptr %39, align 8, !tbaa !14
  %865 = getelementptr inbounds i32, ptr %864, i64 0
  %866 = load i32, ptr %865, align 4, !tbaa !4
  %867 = load ptr, ptr %41, align 8, !tbaa !39
  %868 = getelementptr inbounds ptr, ptr %867, i64 0
  %869 = load ptr, ptr %868, align 8, !tbaa !14
  %870 = load ptr, ptr %38, align 8, !tbaa !8
  %871 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %872 = trunc i8 %871 to i1
  %873 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !34, !range !36, !noundef !37
  %874 = trunc i8 %873 to i1
  %875 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %876 = load ptr, ptr %71, align 8, !tbaa !69
  invoke void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %862, i32 noundef %863, i32 noundef %866, ptr noundef %869, ptr noundef %870, i1 noundef zeroext %872, i1 noundef zeroext %874, ptr noundef %875, ptr noundef %876)
          to label %877 unwind label %770

877:                                              ; preds = %861
  br label %892

878:                                              ; preds = %856, %853, %849
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %63, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %64, align 4
  br label %891

882:                                              ; preds = %857
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %63, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %64, align 4
  br label %890

886:                                              ; preds = %858
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %63, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  br label %890

890:                                              ; preds = %886, %882
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #18
  br label %891

891:                                              ; preds = %890, %878
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %90) #18
  br label %1945

892:                                              ; preds = %877, %846
  %893 = load i8, ptr %50, align 1, !tbaa !34, !range !36, !noundef !37
  %894 = trunc i8 %893 to i1
  br i1 %894, label %895, label %928

895:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 40, ptr %94) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #18
  %896 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %897 unwind label %914

897:                                              ; preds = %895
  %898 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %899 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.69, i32 noundef %896, ptr noundef %898)
          to label %900 unwind label %914

900:                                              ; preds = %897
  store ptr %899, ptr %95, align 8, !tbaa !38
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef zeroext 2)
          to label %901 unwind label %914

901:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %902 unwind label %918

902:                                              ; preds = %901
  %903 = load ptr, ptr %71, align 8, !tbaa !69
  %904 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %903)
          to label %905 unwind label %922

905:                                              ; preds = %902
  store ptr %904, ptr %11, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #18
  %906 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm6EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(192) %60)
          to label %907 unwind label %770

907:                                              ; preds = %905
  %908 = load ptr, ptr %71, align 8, !tbaa !69
  %909 = getelementptr inbounds nuw { ptr, ptr }, ptr %98, i32 0, i32 0
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw { ptr, ptr }, ptr %98, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %906, ptr %910, ptr %912, ptr noundef %908)
          to label %913 unwind label %770

913:                                              ; preds = %907
  br label %928

914:                                              ; preds = %900, %897, %895
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = extractvalue { ptr, i32 } %915, 0
  store ptr %916, ptr %63, align 8
  %917 = extractvalue { ptr, i32 } %915, 1
  store i32 %917, ptr %64, align 4
  br label %927

918:                                              ; preds = %901
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = extractvalue { ptr, i32 } %919, 0
  store ptr %920, ptr %63, align 8
  %921 = extractvalue { ptr, i32 } %919, 1
  store i32 %921, ptr %64, align 4
  br label %926

922:                                              ; preds = %902
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = extractvalue { ptr, i32 } %923, 0
  store ptr %924, ptr %63, align 8
  %925 = extractvalue { ptr, i32 } %923, 1
  store i32 %925, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  br label %926

926:                                              ; preds = %922, %918
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #18
  br label %927

927:                                              ; preds = %926, %914
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #18
  br label %1945

928:                                              ; preds = %913, %892
  %929 = load i8, ptr %51, align 1, !tbaa !34, !range !36, !noundef !37
  %930 = trunc i8 %929 to i1
  br i1 %930, label %931, label %978

931:                                              ; preds = %928
  %932 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  store i8 0, ptr %932, align 1, !tbaa !34
  %933 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 1
  store i8 0, ptr %933, align 1, !tbaa !34
  %934 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 2
  store i8 0, ptr %934, align 1, !tbaa !34
  %935 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 3
  store i8 1, ptr %935, align 1, !tbaa !34
  %936 = load i32, ptr %21, align 4, !tbaa !4
  %937 = or i32 %936, 4
  store i32 %937, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %99) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #18
  %938 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %939 unwind label %964

939:                                              ; preds = %931
  %940 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %941 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.71, i32 noundef %938, ptr noundef %940)
          to label %942 unwind label %964

942:                                              ; preds = %939
  store ptr %941, ptr %100, align 8, !tbaa !38
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef zeroext 2)
          to label %943 unwind label %964

943:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %944 unwind label %968

944:                                              ; preds = %943
  %945 = load ptr, ptr %71, align 8, !tbaa !69
  %946 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %945)
          to label %947 unwind label %972

947:                                              ; preds = %944
  store ptr %946, ptr %12, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #18
  %948 = load ptr, ptr %12, align 8, !tbaa !12
  %949 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %950 = load ptr, ptr %40, align 8, !tbaa !14
  %951 = getelementptr inbounds i32, ptr %950, i64 0
  %952 = load i32, ptr %951, align 4, !tbaa !4
  %953 = load ptr, ptr %42, align 8, !tbaa !39
  %954 = getelementptr inbounds ptr, ptr %953, i64 0
  %955 = load ptr, ptr %954, align 8, !tbaa !14
  %956 = load ptr, ptr %38, align 8, !tbaa !8
  %957 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %958 = trunc i8 %957 to i1
  %959 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !34, !range !36, !noundef !37
  %960 = trunc i8 %959 to i1
  %961 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %962 = load ptr, ptr %71, align 8, !tbaa !69
  invoke void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %948, i32 noundef %949, i32 noundef %952, ptr noundef %955, ptr noundef %956, i1 noundef zeroext %958, i1 noundef zeroext %960, ptr noundef %961, ptr noundef %962)
          to label %963 unwind label %770

963:                                              ; preds = %947
  br label %978

964:                                              ; preds = %942, %939, %931
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %63, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %64, align 4
  br label %977

968:                                              ; preds = %943
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %63, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %64, align 4
  br label %976

972:                                              ; preds = %944
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  store ptr %974, ptr %63, align 8
  %975 = extractvalue { ptr, i32 } %973, 1
  store i32 %975, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  br label %976

976:                                              ; preds = %972, %968
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #18
  br label %977

977:                                              ; preds = %976, %964
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #18
  br label %1945

978:                                              ; preds = %963, %928
  %979 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %980 = trunc i8 %979 to i1
  br i1 %980, label %981, label %1028

981:                                              ; preds = %978
  %982 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  store i8 0, ptr %982, align 1, !tbaa !34
  %983 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 1
  store i8 0, ptr %983, align 1, !tbaa !34
  %984 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 2
  store i8 0, ptr %984, align 1, !tbaa !34
  %985 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 3
  store i8 1, ptr %985, align 1, !tbaa !34
  %986 = load i32, ptr %21, align 4, !tbaa !4
  %987 = or i32 %986, 4
  store i32 %987, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %103) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #18
  %988 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %989 unwind label %1014

989:                                              ; preds = %981
  %990 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %991 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.73, i32 noundef %988, ptr noundef %990)
          to label %992 unwind label %1014

992:                                              ; preds = %989
  store ptr %991, ptr %104, align 8, !tbaa !38
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef zeroext 2)
          to label %993 unwind label %1014

993:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %994 unwind label %1018

994:                                              ; preds = %993
  %995 = load ptr, ptr %71, align 8, !tbaa !69
  %996 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %995)
          to label %997 unwind label %1022

997:                                              ; preds = %994
  store ptr %996, ptr %13, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %103) #18
  %998 = load ptr, ptr %13, align 8, !tbaa !12
  %999 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1000 = load ptr, ptr %40, align 8, !tbaa !14
  %1001 = getelementptr inbounds i32, ptr %1000, i64 0
  %1002 = load i32, ptr %1001, align 4, !tbaa !4
  %1003 = load ptr, ptr %42, align 8, !tbaa !39
  %1004 = getelementptr inbounds ptr, ptr %1003, i64 0
  %1005 = load ptr, ptr %1004, align 8, !tbaa !14
  %1006 = load ptr, ptr %38, align 8, !tbaa !8
  %1007 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %1008 = trunc i8 %1007 to i1
  %1009 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !34, !range !36, !noundef !37
  %1010 = trunc i8 %1009 to i1
  %1011 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %1012 = load ptr, ptr %71, align 8, !tbaa !69
  invoke void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %998, i32 noundef %999, i32 noundef %1002, ptr noundef %1005, ptr noundef %1006, i1 noundef zeroext %1008, i1 noundef zeroext %1010, ptr noundef %1011, ptr noundef %1012)
          to label %1013 unwind label %770

1013:                                             ; preds = %997
  br label %1028

1014:                                             ; preds = %992, %989, %981
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %63, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %64, align 4
  br label %1027

1018:                                             ; preds = %993
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = extractvalue { ptr, i32 } %1019, 0
  store ptr %1020, ptr %63, align 8
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store i32 %1021, ptr %64, align 4
  br label %1026

1022:                                             ; preds = %994
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %63, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  br label %1026

1026:                                             ; preds = %1022, %1018
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #18
  br label %1027

1027:                                             ; preds = %1026, %1014
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %103) #18
  br label %1945

1028:                                             ; preds = %1013, %978
  %1029 = load i8, ptr %53, align 1, !tbaa !34, !range !36, !noundef !37
  %1030 = trunc i8 %1029 to i1
  br i1 %1030, label %1031, label %1079

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  store i8 0, ptr %1032, align 1, !tbaa !34
  %1033 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 1
  store i8 0, ptr %1033, align 1, !tbaa !34
  %1034 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 2
  store i8 0, ptr %1034, align 1, !tbaa !34
  %1035 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 3
  store i8 1, ptr %1035, align 1, !tbaa !34
  %1036 = load i32, ptr %21, align 4, !tbaa !4
  %1037 = or i32 %1036, 1
  %1038 = or i32 %1037, 4
  store i32 %1038, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %107) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #18
  %1039 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1040 unwind label %1065

1040:                                             ; preds = %1031
  %1041 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1042 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.75, i32 noundef %1039, ptr noundef %1041)
          to label %1043 unwind label %1065

1043:                                             ; preds = %1040
  store ptr %1042, ptr %108, align 8, !tbaa !38
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef zeroext 2)
          to label %1044 unwind label %1065

1044:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %1045 unwind label %1069

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %71, align 8, !tbaa !69
  %1047 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %1046)
          to label %1048 unwind label %1073

1048:                                             ; preds = %1045
  store ptr %1047, ptr %14, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %107) #18
  %1049 = load ptr, ptr %14, align 8, !tbaa !12
  %1050 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1051 = load ptr, ptr %40, align 8, !tbaa !14
  %1052 = getelementptr inbounds i32, ptr %1051, i64 0
  %1053 = load i32, ptr %1052, align 4, !tbaa !4
  %1054 = load ptr, ptr %42, align 8, !tbaa !39
  %1055 = getelementptr inbounds ptr, ptr %1054, i64 0
  %1056 = load ptr, ptr %1055, align 8, !tbaa !14
  %1057 = load ptr, ptr %38, align 8, !tbaa !8
  %1058 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %1059 = trunc i8 %1058 to i1
  %1060 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !34, !range !36, !noundef !37
  %1061 = trunc i8 %1060 to i1
  %1062 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %1063 = load ptr, ptr %71, align 8, !tbaa !69
  invoke void @_ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t(ptr noundef %1049, i32 noundef %1050, i32 noundef %1053, ptr noundef %1056, ptr noundef %1057, i1 noundef zeroext %1059, i1 noundef zeroext %1061, ptr noundef %1062, ptr noundef %1063)
          to label %1064 unwind label %770

1064:                                             ; preds = %1048
  br label %1079

1065:                                             ; preds = %1043, %1040, %1031
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %63, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %64, align 4
  br label %1078

1069:                                             ; preds = %1044
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = extractvalue { ptr, i32 } %1070, 0
  store ptr %1071, ptr %63, align 8
  %1072 = extractvalue { ptr, i32 } %1070, 1
  store i32 %1072, ptr %64, align 4
  br label %1077

1073:                                             ; preds = %1045
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %63, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  br label %1077

1077:                                             ; preds = %1073, %1069
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #18
  br label %1078

1078:                                             ; preds = %1077, %1065
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %107) #18
  br label %1945

1079:                                             ; preds = %1064, %1028
  %1080 = load i8, ptr %58, align 1, !tbaa !34, !range !36, !noundef !37
  %1081 = trunc i8 %1080 to i1
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1079
  %1083 = load i32, ptr %21, align 4, !tbaa !4
  %1084 = or i32 %1083, 4
  store i32 %1084, ptr %21, align 4, !tbaa !4
  br label %1085

1085:                                             ; preds = %1082, %1079
  %1086 = load i8, ptr %54, align 1, !tbaa !34, !range !36, !noundef !37
  %1087 = trunc i8 %1086 to i1
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %1085
  %1089 = load i32, ptr %21, align 4, !tbaa !4
  %1090 = or i32 %1089, 1
  %1091 = or i32 %1090, 4
  store i32 %1091, ptr %21, align 4, !tbaa !4
  br label %1092

1092:                                             ; preds = %1088, %1085
  %1093 = load i8, ptr %55, align 1, !tbaa !34, !range !36, !noundef !37
  %1094 = trunc i8 %1093 to i1
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1092
  %1096 = load i32, ptr %21, align 4, !tbaa !4
  %1097 = or i32 %1096, 1
  %1098 = or i32 %1097, 16
  store i32 %1098, ptr %21, align 4, !tbaa !4
  br label %1099

1099:                                             ; preds = %1095, %1092
  %1100 = load i32, ptr %21, align 4, !tbaa !4
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1108

1102:                                             ; preds = %1099
  %1103 = load i8, ptr %50, align 1, !tbaa !34, !range !36, !noundef !37
  %1104 = trunc i8 %1103 to i1
  br i1 %1104, label %1108, label %1105

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1106, ptr noundef @.str.117) #18
  call void @exit(i32 noundef 0) #20
  unreachable

1108:                                             ; preds = %1102, %1099
  %1109 = load ptr, ptr %71, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 40, ptr %111) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #18
  %1110 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1111 unwind label %1136

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1113 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %1110, ptr noundef %1112)
          to label %1114 unwind label %1136

1114:                                             ; preds = %1111
  store ptr %1113, ptr %112, align 8, !tbaa !38
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(8) %112, i8 noundef zeroext 2)
          to label %1115 unwind label %1136

1115:                                             ; preds = %1114
  %1116 = load i32, ptr %21, align 4, !tbaa !4
  %1117 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %1109, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef %20, i32 noundef %1116)
          to label %1118 unwind label %1140

1118:                                             ; preds = %1115
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %111) #18
  %1119 = load i8, ptr %48, align 1, !tbaa !34, !range !36, !noundef !37
  %1120 = trunc i8 %1119 to i1
  br i1 %1120, label %1124, label %1121

1121:                                             ; preds = %1118
  %1122 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %1123 = trunc i8 %1122 to i1
  br i1 %1123, label %1124, label %1154

1124:                                             ; preds = %1121, %1118
  %1125 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1126 unwind label %770

1126:                                             ; preds = %1124
  %1127 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1128 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %1125, ptr noundef %1127)
          to label %1129 unwind label %770

1129:                                             ; preds = %1126
  %1130 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1128)
          to label %1131 unwind label %770

1131:                                             ; preds = %1129
  %1132 = icmp eq i32 %1130, 6
  br i1 %1132, label %1133, label %1154

1133:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 40, ptr %113) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(125) @.str.91, i8 noundef zeroext 2)
          to label %1134 unwind label %1145

1134:                                             ; preds = %1133
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 937, ptr noundef @.str.118) #19
          to label %1135 unwind label %1149

1135:                                             ; preds = %1134
  unreachable

1136:                                             ; preds = %1114, %1111, %1108
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %63, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %64, align 4
  br label %1144

1140:                                             ; preds = %1115
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %63, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #18
  br label %1144

1144:                                             ; preds = %1140, %1136
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %111) #18
  br label %1945

1145:                                             ; preds = %1133
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = extractvalue { ptr, i32 } %1146, 0
  store ptr %1147, ptr %63, align 8
  %1148 = extractvalue { ptr, i32 } %1146, 1
  store i32 %1148, ptr %64, align 4
  br label %1153

1149:                                             ; preds = %1134
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %63, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #18
  br label %1153

1153:                                             ; preds = %1149, %1145
  call void @llvm.lifetime.end.p0(i64 40, ptr %113) #18
  br label %1945

1154:                                             ; preds = %1131, %1121
  %1155 = load i8, ptr %54, align 1, !tbaa !34, !range !36, !noundef !37
  %1156 = trunc i8 %1155 to i1
  br i1 %1156, label %1160, label %1157

1157:                                             ; preds = %1154
  %1158 = load i8, ptr %55, align 1, !tbaa !34, !range !36, !noundef !37
  %1159 = trunc i8 %1158 to i1
  br i1 %1159, label %1160, label %1165

1160:                                             ; preds = %1157, %1154
  %1161 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1162 = load i32, ptr %1161, align 8, !tbaa !71
  %1163 = sext i32 %1162 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.119, ptr noundef @.str.91, i32 noundef 944, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %1163)
          to label %1164 unwind label %770

1164:                                             ; preds = %1160
  br label %1165

1165:                                             ; preds = %1164, %1157
  %1166 = load i8, ptr %54, align 1, !tbaa !34, !range !36, !noundef !37
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1170 = load i32, ptr %1169, align 8, !tbaa !71
  %1171 = sext i32 %1170 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.120, ptr noundef @.str.91, i32 noundef 948, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %1171)
          to label %1172 unwind label %770

1172:                                             ; preds = %1168
  br label %1173

1173:                                             ; preds = %1172, %1165
  %1174 = load i8, ptr %55, align 1, !tbaa !34, !range !36, !noundef !37
  %1175 = trunc i8 %1174 to i1
  br i1 %1175, label %1176, label %1181

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1178 = load i32, ptr %1177, align 8, !tbaa !71
  %1179 = sext i32 %1178 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.121, ptr noundef @.str.91, i32 noundef 952, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %1179)
          to label %1180 unwind label %770

1180:                                             ; preds = %1176
  br label %1181

1181:                                             ; preds = %1180, %1173
  store i32 0, ptr %35, align 4, !tbaa !4
  store i32 0, ptr %36, align 4, !tbaa !4
  store i32 0, ptr %37, align 4, !tbaa !4
  %1182 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %1183 = trunc i8 %1182 to i1
  br i1 %1183, label %1184, label %1194

1184:                                             ; preds = %1181
  %1185 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1, !tbaa !34, !range !36, !noundef !37
  %1186 = trunc i8 %1185 to i1
  br i1 %1186, label %1187, label %1194

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds nuw %struct.t_topology, ptr %15, i32 0, i32 1
  %1189 = load i32, ptr %16, align 4, !tbaa !75
  %1190 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1191 = load i32, ptr %1190, align 8, !tbaa !71
  %1192 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %1188, i32 noundef %1189, i32 noundef %1191)
          to label %1193 unwind label %770

1193:                                             ; preds = %1187
  store ptr %1192, ptr %32, align 8, !tbaa !20
  br label %1194

1194:                                             ; preds = %1193, %1184, %1181
  br label %1195

1195:                                             ; preds = %1677, %1194
  %1196 = load ptr, ptr %71, align 8, !tbaa !69
  %1197 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 6
  %1198 = load float, ptr %1197, align 4, !tbaa !76
  %1199 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1196, float noundef %1198)
          to label %1200 unwind label %770

1200:                                             ; preds = %1195
  store float %1199, ptr %18, align 4, !tbaa !67
  %1201 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 15
  %1202 = load i8, ptr %1201, align 8, !tbaa !77, !range !36, !noundef !37
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %1204, label %1251

1204:                                             ; preds = %1200
  %1205 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1, !tbaa !34, !range !36, !noundef !37
  %1206 = trunc i8 %1205 to i1
  br i1 %1206, label %1207, label %1251

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 21
  %1209 = load i8, ptr %1208, align 8, !tbaa !78, !range !36, !noundef !37
  %1210 = trunc i8 %1209 to i1
  br i1 %1210, label %1211, label %1251

1211:                                             ; preds = %1207
  %1212 = load ptr, ptr %25, align 8, !tbaa !16
  %1213 = icmp ne ptr %1212, null
  br i1 %1213, label %1214, label %1223

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 22
  %1216 = getelementptr inbounds [3 x [3 x float]], ptr %1215, i64 0, i64 0
  %1217 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1218 = load i32, ptr %1217, align 8, !tbaa !71
  %1219 = load ptr, ptr %25, align 8, !tbaa !16
  %1220 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 16
  %1221 = load ptr, ptr %1220, align 8, !tbaa !79
  invoke void @_ZL11remove_jumpPA3_fiS0_S0_(ptr noundef %1216, i32 noundef %1218, ptr noundef %1219, ptr noundef %1221)
          to label %1222 unwind label %770

1222:                                             ; preds = %1214
  br label %1228

1223:                                             ; preds = %1211
  %1224 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1225 = load i32, ptr %1224, align 8, !tbaa !71
  %1226 = sext i32 %1225 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.122, ptr noundef @.str.91, i32 noundef 975, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %1226)
          to label %1227 unwind label %770

1227:                                             ; preds = %1223
  br label %1228

1228:                                             ; preds = %1227, %1222
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %1229

1229:                                             ; preds = %1247, %1228
  %1230 = load i32, ptr %33, align 4, !tbaa !4
  %1231 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1232 = load i32, ptr %1231, align 8, !tbaa !71
  %1233 = icmp slt i32 %1230, %1232
  br i1 %1233, label %1234, label %1250

1234:                                             ; preds = %1229
  %1235 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 16
  %1236 = load ptr, ptr %1235, align 8, !tbaa !79
  %1237 = load i32, ptr %33, align 4, !tbaa !4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [3 x float], ptr %1236, i64 %1238
  %1240 = getelementptr inbounds [3 x float], ptr %1239, i64 0, i64 0
  %1241 = load ptr, ptr %25, align 8, !tbaa !16
  %1242 = load i32, ptr %33, align 4, !tbaa !4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [3 x float], ptr %1241, i64 %1243
  %1245 = getelementptr inbounds [3 x float], ptr %1244, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1240, ptr noundef %1245)
          to label %1246 unwind label %770

1246:                                             ; preds = %1234
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load i32, ptr %33, align 4, !tbaa !4
  %1249 = add nsw i32 %1248, 1
  store i32 %1249, ptr %33, align 4, !tbaa !4
  br label %1229, !llvm.loop !80

1250:                                             ; preds = %1229
  br label %1251

1251:                                             ; preds = %1250, %1207, %1204, %1200
  %1252 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 15
  %1253 = load i8, ptr %1252, align 8, !tbaa !77, !range !36, !noundef !37
  %1254 = trunc i8 %1253 to i1
  br i1 %1254, label %1255, label %1264

1255:                                             ; preds = %1251
  %1256 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %1257 = trunc i8 %1256 to i1
  br i1 %1257, label %1258, label %1264

1258:                                             ; preds = %1255
  %1259 = load i8, ptr @_ZZ8gmx_trajiPPcE4bPBC, align 1, !tbaa !34, !range !36, !noundef !37
  %1260 = trunc i8 %1259 to i1
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %32, align 8, !tbaa !20
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %1262, ptr noundef %20)
          to label %1263 unwind label %770

1263:                                             ; preds = %1261
  br label %1264

1264:                                             ; preds = %1263, %1258, %1255, %1251
  %1265 = load i8, ptr %58, align 1, !tbaa !34, !range !36, !noundef !37
  %1266 = trunc i8 %1265 to i1
  br i1 %1266, label %1267, label %1282

1267:                                             ; preds = %1264
  %1268 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 17
  %1269 = load i8, ptr %1268, align 8, !tbaa !81, !range !36, !noundef !37
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %1271, label %1282

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %40, align 8, !tbaa !14
  %1273 = getelementptr inbounds i32, ptr %1272, i64 0
  %1274 = load i32, ptr %1273, align 4, !tbaa !4
  %1275 = load ptr, ptr %42, align 8, !tbaa !39
  %1276 = getelementptr inbounds ptr, ptr %1275, i64 0
  %1277 = load ptr, ptr %1276, align 8, !tbaa !14
  %1278 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 18
  %1279 = load ptr, ptr %1278, align 8, !tbaa !82
  %1280 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4, !tbaa !67
  invoke void @_ZL12update_histoiPKiPA3_fPiPS3_f(i32 noundef %1274, ptr noundef %1277, ptr noundef %1279, ptr noundef %22, ptr noundef %23, float noundef %1280)
          to label %1281 unwind label %770

1281:                                             ; preds = %1271
  br label %1282

1282:                                             ; preds = %1281, %1267, %1264
  %1283 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %1284 = trunc i8 %1283 to i1
  br i1 %1284, label %1285, label %1303

1285:                                             ; preds = %1282
  %1286 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 15
  %1287 = load i8, ptr %1286, align 8, !tbaa !77, !range !36, !noundef !37
  %1288 = trunc i8 %1287 to i1
  br i1 %1288, label %1289, label %1303

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %8, align 8, !tbaa !12
  %1291 = load float, ptr %18, align 4, !tbaa !67
  %1292 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 16
  %1293 = load ptr, ptr %1292, align 8, !tbaa !79
  %1294 = load ptr, ptr %17, align 8, !tbaa !16
  %1295 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %1296 = trunc i8 %1295 to i1
  %1297 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1298 = load ptr, ptr %40, align 8, !tbaa !14
  %1299 = load ptr, ptr %42, align 8, !tbaa !39
  %1300 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1301 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  invoke void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %1290, float noundef %1291, ptr noundef %1293, ptr noundef %1294, i1 noundef zeroext %1296, i32 noundef %1297, ptr noundef %1298, ptr noundef %1299, ptr noundef %1300, ptr noundef %1301)
          to label %1302 unwind label %770

1302:                                             ; preds = %1289
  br label %1303

1303:                                             ; preds = %1302, %1285, %1282
  %1304 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %1305 = trunc i8 %1304 to i1
  br i1 %1305, label %1306, label %1333

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 15
  %1308 = load i8, ptr %1307, align 8, !tbaa !77, !range !36, !noundef !37
  %1309 = trunc i8 %1308 to i1
  br i1 %1309, label %1310, label %1333

1310:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 176, ptr %114) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %20, i64 176, i1 false), !tbaa.struct !83
  %1311 = getelementptr inbounds nuw %struct.t_trxframe, ptr %114, i32 0, i32 11
  %1312 = load i8, ptr %1311, align 4, !tbaa !87, !range !36, !noundef !37
  %1313 = trunc i8 %1312 to i1
  br i1 %1313, label %1318, label %1314

1314:                                             ; preds = %1310
  %1315 = getelementptr inbounds nuw %struct.t_topology, ptr %15, i32 0, i32 2
  %1316 = getelementptr inbounds nuw %struct.t_trxframe, ptr %114, i32 0, i32 12
  store ptr %1315, ptr %1316, align 8, !tbaa !88
  %1317 = getelementptr inbounds nuw %struct.t_trxframe, ptr %114, i32 0, i32 11
  store i8 1, ptr %1317, align 4, !tbaa !87
  br label %1318

1318:                                             ; preds = %1314, %1310
  %1319 = getelementptr inbounds nuw %struct.t_trxframe, ptr %114, i32 0, i32 17
  store i8 0, ptr %1319, align 8, !tbaa !81
  %1320 = getelementptr inbounds nuw %struct.t_trxframe, ptr %114, i32 0, i32 19
  store i8 0, ptr %1320, align 8, !tbaa !89
  %1321 = load ptr, ptr %31, align 8, !tbaa !18
  %1322 = load ptr, ptr %17, align 8, !tbaa !16
  %1323 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %1324 = trunc i8 %1323 to i1
  %1325 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1326 = load ptr, ptr %40, align 8, !tbaa !14
  %1327 = load ptr, ptr %42, align 8, !tbaa !39
  invoke void @_ZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_(ptr noundef %1321, ptr noundef %114, ptr noundef %1322, i1 noundef zeroext %1324, i32 noundef %1325, ptr noundef %1326, ptr noundef %1327)
          to label %1328 unwind label %1329

1328:                                             ; preds = %1318
  call void @llvm.lifetime.end.p0(i64 176, ptr %114) #18
  br label %1333

1329:                                             ; preds = %1318
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %63, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 176, ptr %114) #18
  br label %1945

1333:                                             ; preds = %1328, %1306, %1303
  %1334 = load i8, ptr %48, align 1, !tbaa !34, !range !36, !noundef !37
  %1335 = trunc i8 %1334 to i1
  br i1 %1335, label %1336, label %1354

1336:                                             ; preds = %1333
  %1337 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 17
  %1338 = load i8, ptr %1337, align 8, !tbaa !81, !range !36, !noundef !37
  %1339 = trunc i8 %1338 to i1
  br i1 %1339, label %1340, label %1354

1340:                                             ; preds = %1336
  %1341 = load ptr, ptr %9, align 8, !tbaa !12
  %1342 = load float, ptr %18, align 4, !tbaa !67
  %1343 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 18
  %1344 = load ptr, ptr %1343, align 8, !tbaa !82
  %1345 = load ptr, ptr %17, align 8, !tbaa !16
  %1346 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %1347 = trunc i8 %1346 to i1
  %1348 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1349 = load ptr, ptr %40, align 8, !tbaa !14
  %1350 = load ptr, ptr %42, align 8, !tbaa !39
  %1351 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1352 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  invoke void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %1341, float noundef %1342, ptr noundef %1344, ptr noundef %1345, i1 noundef zeroext %1347, i32 noundef %1348, ptr noundef %1349, ptr noundef %1350, ptr noundef %1351, ptr noundef %1352)
          to label %1353 unwind label %770

1353:                                             ; preds = %1340
  br label %1354

1354:                                             ; preds = %1353, %1336, %1333
  %1355 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %1356 = trunc i8 %1355 to i1
  br i1 %1356, label %1357, label %1374

1357:                                             ; preds = %1354
  %1358 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 19
  %1359 = load i8, ptr %1358, align 8, !tbaa !89, !range !36, !noundef !37
  %1360 = trunc i8 %1359 to i1
  br i1 %1360, label %1361, label %1374

1361:                                             ; preds = %1357
  %1362 = load ptr, ptr %10, align 8, !tbaa !12
  %1363 = load float, ptr %18, align 4, !tbaa !67
  %1364 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 20
  %1365 = load ptr, ptr %1364, align 8, !tbaa !90
  %1366 = load i8, ptr @_ZZ8gmx_trajiPPcE4bCom, align 1, !tbaa !34, !range !36, !noundef !37
  %1367 = trunc i8 %1366 to i1
  %1368 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1369 = load ptr, ptr %40, align 8, !tbaa !14
  %1370 = load ptr, ptr %42, align 8, !tbaa !39
  %1371 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1372 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  invoke void @_ZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKc(ptr noundef %1362, float noundef %1363, ptr noundef %1365, ptr noundef null, i1 noundef zeroext %1367, i32 noundef %1368, ptr noundef %1369, ptr noundef %1370, ptr noundef %1371, ptr noundef %1372)
          to label %1373 unwind label %770

1373:                                             ; preds = %1361
  br label %1374

1374:                                             ; preds = %1373, %1357, %1354
  %1375 = load i8, ptr %50, align 1, !tbaa !34, !range !36, !noundef !37
  %1376 = trunc i8 %1375 to i1
  br i1 %1376, label %1377, label %1422

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 21
  %1379 = load i8, ptr %1378, align 8, !tbaa !78, !range !36, !noundef !37
  %1380 = trunc i8 %1379 to i1
  br i1 %1380, label %1381, label %1422

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr %11, align 8, !tbaa !12
  %1383 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 6
  %1384 = load float, ptr %1383, align 4, !tbaa !76
  %1385 = fpext float %1384 to double
  %1386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1382, ptr noundef @.str.123, double noundef %1385) #18
  %1387 = load ptr, ptr %11, align 8, !tbaa !12
  %1388 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  %1389 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 22
  %1390 = getelementptr inbounds [3 x [3 x float]], ptr %1389, i64 0, i64 0
  %1391 = getelementptr inbounds [3 x float], ptr %1390, i64 0, i64 0
  %1392 = load float, ptr %1391, align 4, !tbaa !67
  %1393 = fpext float %1392 to double
  %1394 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 22
  %1395 = getelementptr inbounds [3 x [3 x float]], ptr %1394, i64 0, i64 1
  %1396 = getelementptr inbounds [3 x float], ptr %1395, i64 0, i64 1
  %1397 = load float, ptr %1396, align 4, !tbaa !67
  %1398 = fpext float %1397 to double
  %1399 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 22
  %1400 = getelementptr inbounds [3 x [3 x float]], ptr %1399, i64 0, i64 2
  %1401 = getelementptr inbounds [3 x float], ptr %1400, i64 0, i64 2
  %1402 = load float, ptr %1401, align 4, !tbaa !67
  %1403 = fpext float %1402 to double
  %1404 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 22
  %1405 = getelementptr inbounds [3 x [3 x float]], ptr %1404, i64 0, i64 1
  %1406 = getelementptr inbounds [3 x float], ptr %1405, i64 0, i64 0
  %1407 = load float, ptr %1406, align 4, !tbaa !67
  %1408 = fpext float %1407 to double
  %1409 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 22
  %1410 = getelementptr inbounds [3 x [3 x float]], ptr %1409, i64 0, i64 2
  %1411 = getelementptr inbounds [3 x float], ptr %1410, i64 0, i64 0
  %1412 = load float, ptr %1411, align 4, !tbaa !67
  %1413 = fpext float %1412 to double
  %1414 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 22
  %1415 = getelementptr inbounds [3 x [3 x float]], ptr %1414, i64 0, i64 2
  %1416 = getelementptr inbounds [3 x float], ptr %1415, i64 0, i64 1
  %1417 = load float, ptr %1416, align 4, !tbaa !67
  %1418 = fpext float %1417 to double
  %1419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1387, ptr noundef %1388, double noundef %1393, double noundef %1398, double noundef %1403, double noundef %1408, double noundef %1413, double noundef %1418) #18
  %1420 = load ptr, ptr %11, align 8, !tbaa !12
  %1421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1420, ptr noundef @.str.124) #18
  br label %1422

1422:                                             ; preds = %1381, %1377, %1374
  %1423 = load i8, ptr %51, align 1, !tbaa !34, !range !36, !noundef !37
  %1424 = trunc i8 %1423 to i1
  br i1 %1424, label %1425, label %1464

1425:                                             ; preds = %1422
  %1426 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 17
  %1427 = load i8, ptr %1426, align 8, !tbaa !81, !range !36, !noundef !37
  %1428 = trunc i8 %1427 to i1
  br i1 %1428, label %1429, label %1464

1429:                                             ; preds = %1425
  %1430 = load ptr, ptr %12, align 8, !tbaa !12
  %1431 = load float, ptr %18, align 4, !tbaa !67
  %1432 = fpext float %1431 to double
  %1433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1430, ptr noundef @.str.125, double noundef %1432) #18
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %1434

1434:                                             ; preds = %1458, %1429
  %1435 = load i32, ptr %33, align 4, !tbaa !4
  %1436 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1437 = icmp slt i32 %1435, %1436
  br i1 %1437, label %1438, label %1461

1438:                                             ; preds = %1434
  %1439 = load ptr, ptr %12, align 8, !tbaa !12
  %1440 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %1441 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 18
  %1442 = load ptr, ptr %1441, align 8, !tbaa !82
  %1443 = load ptr, ptr %17, align 8, !tbaa !16
  %1444 = load ptr, ptr %40, align 8, !tbaa !14
  %1445 = load i32, ptr %33, align 4, !tbaa !4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i32, ptr %1444, i64 %1446
  %1448 = load i32, ptr %1447, align 4, !tbaa !4
  %1449 = load ptr, ptr %42, align 8, !tbaa !39
  %1450 = load i32, ptr %33, align 4, !tbaa !4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds ptr, ptr %1449, i64 %1451
  %1453 = load ptr, ptr %1452, align 8, !tbaa !14
  %1454 = invoke noundef float @_ZL4tempPA3_fPKfiPKi(ptr noundef %1442, ptr noundef %1443, i32 noundef %1448, ptr noundef %1453)
          to label %1455 unwind label %770

1455:                                             ; preds = %1438
  %1456 = fpext float %1454 to double
  %1457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1439, ptr noundef %1440, double noundef %1456) #18
  br label %1458

1458:                                             ; preds = %1455
  %1459 = load i32, ptr %33, align 4, !tbaa !4
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, ptr %33, align 4, !tbaa !4
  br label %1434, !llvm.loop !91

1461:                                             ; preds = %1434
  %1462 = load ptr, ptr %12, align 8, !tbaa !12
  %1463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1462, ptr noundef @.str.124) #18
  br label %1464

1464:                                             ; preds = %1461, %1425, %1422
  %1465 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %1466 = trunc i8 %1465 to i1
  br i1 %1466, label %1467, label %1506

1467:                                             ; preds = %1464
  %1468 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 17
  %1469 = load i8, ptr %1468, align 8, !tbaa !81, !range !36, !noundef !37
  %1470 = trunc i8 %1469 to i1
  br i1 %1470, label %1471, label %1506

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %13, align 8, !tbaa !12
  %1473 = load float, ptr %18, align 4, !tbaa !67
  %1474 = fpext float %1473 to double
  %1475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1472, ptr noundef @.str.125, double noundef %1474) #18
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %1476

1476:                                             ; preds = %1500, %1471
  %1477 = load i32, ptr %33, align 4, !tbaa !4
  %1478 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1479 = icmp slt i32 %1477, %1478
  br i1 %1479, label %1480, label %1503

1480:                                             ; preds = %1476
  %1481 = load ptr, ptr %13, align 8, !tbaa !12
  %1482 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %1483 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 18
  %1484 = load ptr, ptr %1483, align 8, !tbaa !82
  %1485 = load ptr, ptr %17, align 8, !tbaa !16
  %1486 = load ptr, ptr %40, align 8, !tbaa !14
  %1487 = load i32, ptr %33, align 4, !tbaa !4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i32, ptr %1486, i64 %1488
  %1490 = load i32, ptr %1489, align 4, !tbaa !4
  %1491 = load ptr, ptr %42, align 8, !tbaa !39
  %1492 = load i32, ptr %33, align 4, !tbaa !4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds ptr, ptr %1491, i64 %1493
  %1495 = load ptr, ptr %1494, align 8, !tbaa !14
  %1496 = invoke noundef float @_ZL7ektransPA3_fPKfiPKi(ptr noundef %1484, ptr noundef %1485, i32 noundef %1490, ptr noundef %1495)
          to label %1497 unwind label %770

1497:                                             ; preds = %1480
  %1498 = fpext float %1496 to double
  %1499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1481, ptr noundef %1482, double noundef %1498) #18
  br label %1500

1500:                                             ; preds = %1497
  %1501 = load i32, ptr %33, align 4, !tbaa !4
  %1502 = add nsw i32 %1501, 1
  store i32 %1502, ptr %33, align 4, !tbaa !4
  br label %1476, !llvm.loop !92

1503:                                             ; preds = %1476
  %1504 = load ptr, ptr %13, align 8, !tbaa !12
  %1505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1504, ptr noundef @.str.124) #18
  br label %1506

1506:                                             ; preds = %1503, %1467, %1464
  %1507 = load i8, ptr %53, align 1, !tbaa !34, !range !36, !noundef !37
  %1508 = trunc i8 %1507 to i1
  br i1 %1508, label %1509, label %1554

1509:                                             ; preds = %1506
  %1510 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 15
  %1511 = load i8, ptr %1510, align 8, !tbaa !77, !range !36, !noundef !37
  %1512 = trunc i8 %1511 to i1
  br i1 %1512, label %1513, label %1554

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 17
  %1515 = load i8, ptr %1514, align 8, !tbaa !81, !range !36, !noundef !37
  %1516 = trunc i8 %1515 to i1
  br i1 %1516, label %1517, label %1554

1517:                                             ; preds = %1513
  %1518 = load ptr, ptr %14, align 8, !tbaa !12
  %1519 = load float, ptr %18, align 4, !tbaa !67
  %1520 = fpext float %1519 to double
  %1521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1518, ptr noundef @.str.125, double noundef %1520) #18
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %1522

1522:                                             ; preds = %1548, %1517
  %1523 = load i32, ptr %33, align 4, !tbaa !4
  %1524 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1525 = icmp slt i32 %1523, %1524
  br i1 %1525, label %1526, label %1551

1526:                                             ; preds = %1522
  %1527 = load ptr, ptr %14, align 8, !tbaa !12
  %1528 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %1529 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 16
  %1530 = load ptr, ptr %1529, align 8, !tbaa !79
  %1531 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 18
  %1532 = load ptr, ptr %1531, align 8, !tbaa !82
  %1533 = load ptr, ptr %17, align 8, !tbaa !16
  %1534 = load ptr, ptr %40, align 8, !tbaa !14
  %1535 = load i32, ptr %33, align 4, !tbaa !4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i32, ptr %1534, i64 %1536
  %1538 = load i32, ptr %1537, align 4, !tbaa !4
  %1539 = load ptr, ptr %42, align 8, !tbaa !39
  %1540 = load i32, ptr %33, align 4, !tbaa !4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds ptr, ptr %1539, i64 %1541
  %1543 = load ptr, ptr %1542, align 8, !tbaa !14
  %1544 = invoke noundef float @_ZL5ekrotPA3_fS0_PKfiPKi(ptr noundef %1530, ptr noundef %1532, ptr noundef %1533, i32 noundef %1538, ptr noundef %1543)
          to label %1545 unwind label %770

1545:                                             ; preds = %1526
  %1546 = fpext float %1544 to double
  %1547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1527, ptr noundef %1528, double noundef %1546) #18
  br label %1548

1548:                                             ; preds = %1545
  %1549 = load i32, ptr %33, align 4, !tbaa !4
  %1550 = add nsw i32 %1549, 1
  store i32 %1550, ptr %33, align 4, !tbaa !4
  br label %1522, !llvm.loop !93

1551:                                             ; preds = %1522
  %1552 = load ptr, ptr %14, align 8, !tbaa !12
  %1553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1552, ptr noundef @.str.124) #18
  br label %1554

1554:                                             ; preds = %1551, %1513, %1509, %1506
  %1555 = load i8, ptr %54, align 1, !tbaa !34, !range !36, !noundef !37
  %1556 = trunc i8 %1555 to i1
  br i1 %1556, label %1560, label %1557

1557:                                             ; preds = %1554
  %1558 = load i8, ptr %55, align 1, !tbaa !34, !range !36, !noundef !37
  %1559 = trunc i8 %1558 to i1
  br i1 %1559, label %1560, label %1608

1560:                                             ; preds = %1557, %1554
  %1561 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 15
  %1562 = load i8, ptr %1561, align 8, !tbaa !77, !range !36, !noundef !37
  %1563 = trunc i8 %1562 to i1
  br i1 %1563, label %1564, label %1608

1564:                                             ; preds = %1560
  %1565 = load float, ptr @_ZZ8gmx_trajiPPcE5ctime, align 4, !tbaa !67
  %1566 = fcmp olt float %1565, 0.000000e+00
  br i1 %1566, label %1583, label %1567

1567:                                             ; preds = %1564
  %1568 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 6
  %1569 = load float, ptr %1568, align 4, !tbaa !76
  %1570 = fpext float %1569 to double
  %1571 = load float, ptr @_ZZ8gmx_trajiPPcE5ctime, align 4, !tbaa !67
  %1572 = fpext float %1571 to double
  %1573 = fmul double %1572, 0x3FEFFFFDE7210BE9
  %1574 = fcmp oge double %1570, %1573
  br i1 %1574, label %1575, label %1608

1575:                                             ; preds = %1567
  %1576 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 6
  %1577 = load float, ptr %1576, align 4, !tbaa !76
  %1578 = fpext float %1577 to double
  %1579 = load float, ptr @_ZZ8gmx_trajiPPcE5ctime, align 4, !tbaa !67
  %1580 = fpext float %1579 to double
  %1581 = fmul double %1580, 0x3FF000010C6F7A0B
  %1582 = fcmp ole double %1578, %1581
  br i1 %1582, label %1583, label %1608

1583:                                             ; preds = %1575, %1564
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %1584

1584:                                             ; preds = %1602, %1583
  %1585 = load i32, ptr %33, align 4, !tbaa !4
  %1586 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1587 = load i32, ptr %1586, align 8, !tbaa !71
  %1588 = icmp slt i32 %1585, %1587
  br i1 %1588, label %1589, label %1605

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %26, align 8, !tbaa !16
  %1591 = load i32, ptr %33, align 4, !tbaa !4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds [3 x float], ptr %1590, i64 %1592
  %1594 = getelementptr inbounds [3 x float], ptr %1593, i64 0, i64 0
  %1595 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 16
  %1596 = load ptr, ptr %1595, align 8, !tbaa !79
  %1597 = load i32, ptr %33, align 4, !tbaa !4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [3 x float], ptr %1596, i64 %1598
  %1600 = getelementptr inbounds [3 x float], ptr %1599, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1594, ptr noundef %1600)
          to label %1601 unwind label %770

1601:                                             ; preds = %1589
  br label %1602

1602:                                             ; preds = %1601
  %1603 = load i32, ptr %33, align 4, !tbaa !4
  %1604 = add nsw i32 %1603, 1
  store i32 %1604, ptr %33, align 4, !tbaa !4
  br label %1584, !llvm.loop !94

1605:                                             ; preds = %1584
  %1606 = load i32, ptr %35, align 4, !tbaa !4
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, ptr %35, align 4, !tbaa !4
  br label %1608

1608:                                             ; preds = %1605, %1575, %1567, %1560, %1557
  %1609 = load i8, ptr %54, align 1, !tbaa !34, !range !36, !noundef !37
  %1610 = trunc i8 %1609 to i1
  br i1 %1610, label %1611, label %1640

1611:                                             ; preds = %1608
  %1612 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 17
  %1613 = load i8, ptr %1612, align 8, !tbaa !81, !range !36, !noundef !37
  %1614 = trunc i8 %1613 to i1
  br i1 %1614, label %1615, label %1640

1615:                                             ; preds = %1611
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %1616

1616:                                             ; preds = %1634, %1615
  %1617 = load i32, ptr %33, align 4, !tbaa !4
  %1618 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1619 = load i32, ptr %1618, align 8, !tbaa !71
  %1620 = icmp slt i32 %1617, %1619
  br i1 %1620, label %1621, label %1637

1621:                                             ; preds = %1616
  %1622 = load ptr, ptr %27, align 8, !tbaa !16
  %1623 = load i32, ptr %33, align 4, !tbaa !4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [3 x float], ptr %1622, i64 %1624
  %1626 = getelementptr inbounds [3 x float], ptr %1625, i64 0, i64 0
  %1627 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 18
  %1628 = load ptr, ptr %1627, align 8, !tbaa !82
  %1629 = load i32, ptr %33, align 4, !tbaa !4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds [3 x float], ptr %1628, i64 %1630
  %1632 = getelementptr inbounds [3 x float], ptr %1631, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1626, ptr noundef %1632)
          to label %1633 unwind label %770

1633:                                             ; preds = %1621
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %33, align 4, !tbaa !4
  %1636 = add nsw i32 %1635, 1
  store i32 %1636, ptr %33, align 4, !tbaa !4
  br label %1616, !llvm.loop !95

1637:                                             ; preds = %1616
  %1638 = load i32, ptr %36, align 4, !tbaa !4
  %1639 = add nsw i32 %1638, 1
  store i32 %1639, ptr %36, align 4, !tbaa !4
  br label %1640

1640:                                             ; preds = %1637, %1611, %1608
  %1641 = load i8, ptr %55, align 1, !tbaa !34, !range !36, !noundef !37
  %1642 = trunc i8 %1641 to i1
  br i1 %1642, label %1643, label %1672

1643:                                             ; preds = %1640
  %1644 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 19
  %1645 = load i8, ptr %1644, align 8, !tbaa !89, !range !36, !noundef !37
  %1646 = trunc i8 %1645 to i1
  br i1 %1646, label %1647, label %1672

1647:                                             ; preds = %1643
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %1648

1648:                                             ; preds = %1666, %1647
  %1649 = load i32, ptr %33, align 4, !tbaa !4
  %1650 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 2
  %1651 = load i32, ptr %1650, align 8, !tbaa !71
  %1652 = icmp slt i32 %1649, %1651
  br i1 %1652, label %1653, label %1669

1653:                                             ; preds = %1648
  %1654 = load ptr, ptr %28, align 8, !tbaa !16
  %1655 = load i32, ptr %33, align 4, !tbaa !4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds [3 x float], ptr %1654, i64 %1656
  %1658 = getelementptr inbounds [3 x float], ptr %1657, i64 0, i64 0
  %1659 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 20
  %1660 = load ptr, ptr %1659, align 8, !tbaa !90
  %1661 = load i32, ptr %33, align 4, !tbaa !4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [3 x float], ptr %1660, i64 %1662
  %1664 = getelementptr inbounds [3 x float], ptr %1663, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1658, ptr noundef %1664)
          to label %1665 unwind label %770

1665:                                             ; preds = %1653
  br label %1666

1666:                                             ; preds = %1665
  %1667 = load i32, ptr %33, align 4, !tbaa !4
  %1668 = add nsw i32 %1667, 1
  store i32 %1668, ptr %33, align 4, !tbaa !4
  br label %1648, !llvm.loop !96

1669:                                             ; preds = %1648
  %1670 = load i32, ptr %37, align 4, !tbaa !4
  %1671 = add nsw i32 %1670, 1
  store i32 %1671, ptr %37, align 4, !tbaa !4
  br label %1672

1672:                                             ; preds = %1669, %1643, %1640
  br label %1673

1673:                                             ; preds = %1672
  %1674 = load ptr, ptr %71, align 8, !tbaa !69
  %1675 = load ptr, ptr %30, align 8, !tbaa !18
  %1676 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1674, ptr noundef %1675, ptr noundef %20)
          to label %1677 unwind label %770

1677:                                             ; preds = %1673
  br i1 %1676, label %1195, label %1678, !llvm.loop !97

1678:                                             ; preds = %1677
  %1679 = load ptr, ptr %32, align 8, !tbaa !20
  %1680 = icmp ne ptr %1679, null
  br i1 %1680, label %1681, label %1684

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %32, align 8, !tbaa !20
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %1682)
          to label %1683 unwind label %770

1683:                                             ; preds = %1681
  br label %1684

1684:                                             ; preds = %1683, %1678
  %1685 = load ptr, ptr %30, align 8, !tbaa !18
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1685)
          to label %1686 unwind label %770

1686:                                             ; preds = %1684
  %1687 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %1688 = trunc i8 %1687 to i1
  br i1 %1688, label %1689, label %1692

1689:                                             ; preds = %1686
  %1690 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1690)
          to label %1691 unwind label %770

1691:                                             ; preds = %1689
  br label %1692

1692:                                             ; preds = %1691, %1686
  %1693 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %1694 = trunc i8 %1693 to i1
  br i1 %1694, label %1695, label %1698

1695:                                             ; preds = %1692
  %1696 = load ptr, ptr %31, align 8, !tbaa !18
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1696)
          to label %1697 unwind label %770

1697:                                             ; preds = %1695
  br label %1698

1698:                                             ; preds = %1697, %1692
  %1699 = load i8, ptr %48, align 1, !tbaa !34, !range !36, !noundef !37
  %1700 = trunc i8 %1699 to i1
  br i1 %1700, label %1701, label %1704

1701:                                             ; preds = %1698
  %1702 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1702)
          to label %1703 unwind label %770

1703:                                             ; preds = %1701
  br label %1704

1704:                                             ; preds = %1703, %1698
  %1705 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %1706 = trunc i8 %1705 to i1
  br i1 %1706, label %1707, label %1710

1707:                                             ; preds = %1704
  %1708 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1708)
          to label %1709 unwind label %770

1709:                                             ; preds = %1707
  br label %1710

1710:                                             ; preds = %1709, %1704
  %1711 = load i8, ptr %50, align 1, !tbaa !34, !range !36, !noundef !37
  %1712 = trunc i8 %1711 to i1
  br i1 %1712, label %1713, label %1716

1713:                                             ; preds = %1710
  %1714 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1714)
          to label %1715 unwind label %770

1715:                                             ; preds = %1713
  br label %1716

1716:                                             ; preds = %1715, %1710
  %1717 = load i8, ptr %51, align 1, !tbaa !34, !range !36, !noundef !37
  %1718 = trunc i8 %1717 to i1
  br i1 %1718, label %1719, label %1722

1719:                                             ; preds = %1716
  %1720 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1720)
          to label %1721 unwind label %770

1721:                                             ; preds = %1719
  br label %1722

1722:                                             ; preds = %1721, %1716
  %1723 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %1724 = trunc i8 %1723 to i1
  br i1 %1724, label %1725, label %1728

1725:                                             ; preds = %1722
  %1726 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1726)
          to label %1727 unwind label %770

1727:                                             ; preds = %1725
  br label %1728

1728:                                             ; preds = %1727, %1722
  %1729 = load i8, ptr %53, align 1, !tbaa !34, !range !36, !noundef !37
  %1730 = trunc i8 %1729 to i1
  br i1 %1730, label %1731, label %1734

1731:                                             ; preds = %1728
  %1732 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1732)
          to label %1733 unwind label %770

1733:                                             ; preds = %1731
  br label %1734

1734:                                             ; preds = %1733, %1728
  %1735 = load i8, ptr %58, align 1, !tbaa !34, !range !36, !noundef !37
  %1736 = trunc i8 %1735 to i1
  br i1 %1736, label %1737, label %1748

1737:                                             ; preds = %1734
  %1738 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1739 unwind label %770

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1741 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.77, i32 noundef %1738, ptr noundef %1740)
          to label %1742 unwind label %770

1742:                                             ; preds = %1739
  %1743 = load i32, ptr %22, align 4, !tbaa !4
  %1744 = load ptr, ptr %23, align 8, !tbaa !14
  %1745 = load float, ptr @_ZZ8gmx_trajiPPcE8binwidth, align 4, !tbaa !67
  %1746 = load ptr, ptr %71, align 8, !tbaa !69
  invoke void @_ZL11print_histoPKciPifPK16gmx_output_env_t(ptr noundef %1741, i32 noundef %1743, ptr noundef %1744, float noundef %1745, ptr noundef %1746)
          to label %1747 unwind label %770

1747:                                             ; preds = %1742
  br label %1748

1748:                                             ; preds = %1747, %1734
  %1749 = load i8, ptr %54, align 1, !tbaa !34, !range !36, !noundef !37
  %1750 = trunc i8 %1749 to i1
  br i1 %1750, label %1754, label %1751

1751:                                             ; preds = %1748
  %1752 = load i8, ptr %55, align 1, !tbaa !34, !range !36, !noundef !37
  %1753 = trunc i8 %1752 to i1
  br i1 %1753, label %1754, label %1813

1754:                                             ; preds = %1751, %1748
  %1755 = load i32, ptr %35, align 4, !tbaa !4
  %1756 = icmp sgt i32 %1755, 1
  br i1 %1756, label %1757, label %1805

1757:                                             ; preds = %1754
  %1758 = load i32, ptr %16, align 4, !tbaa !75
  %1759 = icmp ne i32 %1758, 1
  br i1 %1759, label %1760, label %1766

1760:                                             ; preds = %1757
  %1761 = load i8, ptr @_ZZ8gmx_trajiPPcE7bNoJump, align 1, !tbaa !34, !range !36, !noundef !37
  %1762 = trunc i8 %1761 to i1
  br i1 %1762, label %1766, label %1763

1763:                                             ; preds = %1760
  %1764 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1764, ptr noundef @.str.126) #18
  br label %1766

1766:                                             ; preds = %1763, %1760, %1757
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %1767

1767:                                             ; preds = %1801, %1766
  %1768 = load i32, ptr %33, align 4, !tbaa !4
  %1769 = load ptr, ptr %40, align 8, !tbaa !14
  %1770 = getelementptr inbounds i32, ptr %1769, i64 0
  %1771 = load i32, ptr %1770, align 4, !tbaa !4
  %1772 = icmp slt i32 %1768, %1771
  br i1 %1772, label %1773, label %1804

1773:                                             ; preds = %1767
  %1774 = load i32, ptr %35, align 4, !tbaa !4
  %1775 = sitofp i32 %1774 to double
  %1776 = fdiv double 1.000000e+00, %1775
  %1777 = fptrunc double %1776 to float
  %1778 = load ptr, ptr %26, align 8, !tbaa !16
  %1779 = load ptr, ptr %42, align 8, !tbaa !39
  %1780 = getelementptr inbounds ptr, ptr %1779, i64 0
  %1781 = load ptr, ptr %1780, align 8, !tbaa !14
  %1782 = load i32, ptr %33, align 4, !tbaa !4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds i32, ptr %1781, i64 %1783
  %1785 = load i32, ptr %1784, align 4, !tbaa !4
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds [3 x float], ptr %1778, i64 %1786
  %1788 = getelementptr inbounds [3 x float], ptr %1787, i64 0, i64 0
  %1789 = load ptr, ptr %26, align 8, !tbaa !16
  %1790 = load ptr, ptr %42, align 8, !tbaa !39
  %1791 = getelementptr inbounds ptr, ptr %1790, i64 0
  %1792 = load ptr, ptr %1791, align 8, !tbaa !14
  %1793 = load i32, ptr %33, align 4, !tbaa !4
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds i32, ptr %1792, i64 %1794
  %1796 = load i32, ptr %1795, align 4, !tbaa !4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds [3 x float], ptr %1789, i64 %1797
  %1799 = getelementptr inbounds [3 x float], ptr %1798, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %1777, ptr noundef %1788, ptr noundef %1799)
          to label %1800 unwind label %770

1800:                                             ; preds = %1773
  br label %1801

1801:                                             ; preds = %1800
  %1802 = load i32, ptr %33, align 4, !tbaa !4
  %1803 = add nsw i32 %1802, 1
  store i32 %1803, ptr %33, align 4, !tbaa !4
  br label %1767, !llvm.loop !98

1804:                                             ; preds = %1767
  br label %1812

1805:                                             ; preds = %1754
  %1806 = load i32, ptr %35, align 4, !tbaa !4
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %1811

1808:                                             ; preds = %1805
  %1809 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1809, ptr noundef @.str.127) #18
  br label %1811

1811:                                             ; preds = %1808, %1805
  br label %1812

1812:                                             ; preds = %1811, %1804
  br label %1813

1813:                                             ; preds = %1812, %1751
  %1814 = load i8, ptr %54, align 1, !tbaa !34, !range !36, !noundef !37
  %1815 = trunc i8 %1814 to i1
  br i1 %1815, label %1816, label %1844

1816:                                             ; preds = %1813
  %1817 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1818 unwind label %770

1818:                                             ; preds = %1816
  %1819 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1820 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.79, i32 noundef %1817, ptr noundef %1819)
          to label %1821 unwind label %770

1821:                                             ; preds = %1818
  %1822 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1823 unwind label %770

1823:                                             ; preds = %1821
  %1824 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1825 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.81, i32 noundef %1822, ptr noundef %1824)
          to label %1826 unwind label %770

1826:                                             ; preds = %1823
  %1827 = getelementptr inbounds nuw %struct.t_topology, ptr %15, i32 0, i32 2
  %1828 = load i32, ptr %16, align 4, !tbaa !75
  %1829 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 0
  %1830 = load ptr, ptr %40, align 8, !tbaa !14
  %1831 = getelementptr inbounds i32, ptr %1830, i64 0
  %1832 = load i32, ptr %1831, align 4, !tbaa !4
  %1833 = load ptr, ptr %42, align 8, !tbaa !39
  %1834 = getelementptr inbounds ptr, ptr %1833, i64 0
  %1835 = load ptr, ptr %1834, align 8, !tbaa !14
  %1836 = load i32, ptr %35, align 4, !tbaa !4
  %1837 = load ptr, ptr %26, align 8, !tbaa !16
  %1838 = load i32, ptr %36, align 4, !tbaa !4
  %1839 = load ptr, ptr %27, align 8, !tbaa !16
  %1840 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1841 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4, !tbaa !67
  %1842 = load ptr, ptr %71, align 8, !tbaa !69
  invoke void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1820, ptr noundef %1825, ptr noundef @.str.128, ptr noundef %1827, i32 noundef %1828, ptr noundef %1829, i32 noundef %1832, ptr noundef %1835, i32 noundef %1836, ptr noundef %1837, i32 noundef %1838, ptr noundef %1839, ptr noundef %1840, float noundef %1841, ptr noundef %1842)
          to label %1843 unwind label %770

1843:                                             ; preds = %1826
  br label %1844

1844:                                             ; preds = %1843, %1813
  %1845 = load i8, ptr %55, align 1, !tbaa !34, !range !36, !noundef !37
  %1846 = trunc i8 %1845 to i1
  br i1 %1846, label %1847, label %1875

1847:                                             ; preds = %1844
  %1848 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1849 unwind label %770

1849:                                             ; preds = %1847
  %1850 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1851 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.80, i32 noundef %1848, ptr noundef %1850)
          to label %1852 unwind label %770

1852:                                             ; preds = %1849
  %1853 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1854 unwind label %770

1854:                                             ; preds = %1852
  %1855 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  %1856 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.83, i32 noundef %1853, ptr noundef %1855)
          to label %1857 unwind label %770

1857:                                             ; preds = %1854
  %1858 = getelementptr inbounds nuw %struct.t_topology, ptr %15, i32 0, i32 2
  %1859 = load i32, ptr %16, align 4, !tbaa !75
  %1860 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 0
  %1861 = load ptr, ptr %40, align 8, !tbaa !14
  %1862 = getelementptr inbounds i32, ptr %1861, i64 0
  %1863 = load i32, ptr %1862, align 4, !tbaa !4
  %1864 = load ptr, ptr %42, align 8, !tbaa !39
  %1865 = getelementptr inbounds ptr, ptr %1864, i64 0
  %1866 = load ptr, ptr %1865, align 8, !tbaa !14
  %1867 = load i32, ptr %35, align 4, !tbaa !4
  %1868 = load ptr, ptr %26, align 8, !tbaa !16
  %1869 = load i32, ptr %37, align 4, !tbaa !4
  %1870 = load ptr, ptr %28, align 8, !tbaa !16
  %1871 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1872 = load float, ptr @_ZZ8gmx_trajiPPcE5scale, align 4, !tbaa !67
  %1873 = load ptr, ptr %71, align 8, !tbaa !69
  invoke void @_ZL14write_pdb_bfacPKcS0_S0_P7t_atoms7PbcTypePA3_fiPiiS5_iS5_PKbfPK16gmx_output_env_t(ptr noundef %1851, ptr noundef %1856, ptr noundef @.str.129, ptr noundef %1858, i32 noundef %1859, ptr noundef %1860, i32 noundef %1863, ptr noundef %1866, i32 noundef %1867, ptr noundef %1868, i32 noundef %1869, ptr noundef %1870, ptr noundef %1871, float noundef %1872, ptr noundef %1873)
          to label %1874 unwind label %770

1874:                                             ; preds = %1857
  br label %1875

1875:                                             ; preds = %1874, %1844
  %1876 = load ptr, ptr %71, align 8, !tbaa !69
  %1877 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %72)
          to label %1878 unwind label %770

1878:                                             ; preds = %1875
  %1879 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i64 0, i64 0
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1876, i32 noundef %1877, ptr noundef %1879)
          to label %1880 unwind label %770

1880:                                             ; preds = %1878
  invoke void @_Z8done_topP10t_topology(ptr noundef %15)
          to label %1881 unwind label %770

1881:                                             ; preds = %1880
  %1882 = load i8, ptr @_ZZ8gmx_trajiPPcE4bMol, align 1, !tbaa !34, !range !36, !noundef !37
  %1883 = trunc i8 %1882 to i1
  br i1 %1883, label %1884, label %1909

1884:                                             ; preds = %1881
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #18
  store i32 0, ptr %115, align 4, !tbaa !4
  br label %1885

1885:                                             ; preds = %1897, %1884
  %1886 = load i32, ptr %115, align 4, !tbaa !4
  %1887 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1888 = icmp slt i32 %1886, %1887
  br i1 %1888, label %1890, label %1889

1889:                                             ; preds = %1885
  store i32 37, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #18
  br label %1904

1890:                                             ; preds = %1885
  %1891 = load ptr, ptr %42, align 8, !tbaa !39
  %1892 = load i32, ptr %115, align 4, !tbaa !4
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds ptr, ptr %1891, i64 %1893
  %1895 = load ptr, ptr %1894, align 8, !tbaa !14
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.99, ptr noundef @.str.91, i32 noundef 1198, ptr noundef %1895)
          to label %1896 unwind label %1900

1896:                                             ; preds = %1890
  br label %1897

1897:                                             ; preds = %1896
  %1898 = load i32, ptr %115, align 4, !tbaa !4
  %1899 = add nsw i32 %1898, 1
  store i32 %1899, ptr %115, align 4, !tbaa !4
  br label %1885, !llvm.loop !99

1900:                                             ; preds = %1890
  %1901 = landingpad { ptr, i32 }
          cleanup
  %1902 = extractvalue { ptr, i32 } %1901, 0
  store ptr %1902, ptr %63, align 8
  %1903 = extractvalue { ptr, i32 } %1901, 1
  store i32 %1903, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #18
  br label %1945

1904:                                             ; preds = %1889
  %1905 = load ptr, ptr %42, align 8, !tbaa !39
  invoke void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef @.str.97, ptr noundef @.str.91, i32 noundef 1200, ptr noundef %1905)
          to label %1906 unwind label %770

1906:                                             ; preds = %1904
  %1907 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.96, ptr noundef @.str.91, i32 noundef 1201, ptr noundef %1907)
          to label %1908 unwind label %770

1908:                                             ; preds = %1906
  br label %1909

1909:                                             ; preds = %1908, %1881
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #18
  store i32 0, ptr %116, align 4, !tbaa !4
  br label %1910

1910:                                             ; preds = %1928, %1909
  %1911 = load i32, ptr %116, align 4, !tbaa !4
  %1912 = load i32, ptr @_ZZ8gmx_trajiPPcE7ngroups, align 4, !tbaa !4
  %1913 = icmp slt i32 %1911, %1912
  br i1 %1913, label %1915, label %1914

1914:                                             ; preds = %1910
  store i32 40, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #18
  br label %1935

1915:                                             ; preds = %1910
  %1916 = load ptr, ptr %41, align 8, !tbaa !39
  %1917 = load i32, ptr %116, align 4, !tbaa !4
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds ptr, ptr %1916, i64 %1918
  %1920 = load ptr, ptr %1919, align 8, !tbaa !14
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.130, ptr noundef @.str.91, i32 noundef 1205, ptr noundef %1920)
          to label %1921 unwind label %1931

1921:                                             ; preds = %1915
  %1922 = load ptr, ptr %38, align 8, !tbaa !8
  %1923 = load i32, ptr %116, align 4, !tbaa !4
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds ptr, ptr %1922, i64 %1924
  %1926 = load ptr, ptr %1925, align 8, !tbaa !38
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.131, ptr noundef @.str.91, i32 noundef 1206, ptr noundef %1926)
          to label %1927 unwind label %1931

1927:                                             ; preds = %1921
  br label %1928

1928:                                             ; preds = %1927
  %1929 = load i32, ptr %116, align 4, !tbaa !4
  %1930 = add nsw i32 %1929, 1
  store i32 %1930, ptr %116, align 4, !tbaa !4
  br label %1910, !llvm.loop !100

1931:                                             ; preds = %1921, %1915
  %1932 = landingpad { ptr, i32 }
          cleanup
  %1933 = extractvalue { ptr, i32 } %1932, 0
  store ptr %1933, ptr %63, align 8
  %1934 = extractvalue { ptr, i32 } %1932, 1
  store i32 %1934, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #18
  br label %1945

1935:                                             ; preds = %1914
  %1936 = load ptr, ptr %41, align 8, !tbaa !39
  invoke void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef @.str.95, ptr noundef @.str.91, i32 noundef 1208, ptr noundef %1936)
          to label %1937 unwind label %770

1937:                                             ; preds = %1935
  %1938 = load ptr, ptr %39, align 8, !tbaa !14
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.94, ptr noundef @.str.91, i32 noundef 1209, ptr noundef %1938)
          to label %1939 unwind label %770

1939:                                             ; preds = %1937
  %1940 = load ptr, ptr %38, align 8, !tbaa !8
  invoke void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.93, ptr noundef @.str.91, i32 noundef 1210, ptr noundef %1940)
          to label %1941 unwind label %770

1941:                                             ; preds = %1939
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef %20)
          to label %1942 unwind label %770

1942:                                             ; preds = %1941
  %1943 = load ptr, ptr %71, align 8, !tbaa !69
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1943)
          to label %1944 unwind label %770

1944:                                             ; preds = %1942
  store i32 0, ptr %3, align 4
  store i32 1, ptr %73, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #18
  br label %1949

1945:                                             ; preds = %1931, %1900, %1329, %1153, %1144, %1078, %1027, %977, %927, %891, %845, %796, %770, %769
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  br label %1946

1946:                                             ; preds = %1945, %752
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #18
  br label %1947

1947:                                             ; preds = %1946, %600, %497, %485, %484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %1948

1948:                                             ; preds = %1947, %472
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #18
  br label %1958

1949:                                             ; preds = %1944, %236
  %1950 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i32 0, i32 0
  %1951 = getelementptr inbounds %struct.t_filenm, ptr %1950, i64 16
  br label %1952

1952:                                             ; preds = %1952, %1949
  %1953 = phi ptr [ %1951, %1949 ], [ %1954, %1952 ]
  %1954 = getelementptr inbounds %struct.t_filenm, ptr %1953, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1954) #18
  %1955 = icmp eq ptr %1954, %1950
  br i1 %1955, label %1956, label %1952

1956:                                             ; preds = %1952
  call void @llvm.lifetime.end.p0(i64 896, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #18
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %60) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 2464, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 416, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 248, ptr %6) #18
  %1957 = load i32, ptr %3, align 4
  ret i32 %1957

1958:                                             ; preds = %1948, %276
  %1959 = getelementptr inbounds [16 x %struct.t_filenm], ptr %72, i32 0, i32 0
  %1960 = getelementptr inbounds %struct.t_filenm, ptr %1959, i64 16
  br label %1961

1961:                                             ; preds = %1961, %1958
  %1962 = phi ptr [ %1960, %1958 ], [ %1963, %1961 ]
  %1963 = getelementptr inbounds %struct.t_filenm, ptr %1962, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1963) #18
  %1964 = icmp eq ptr %1963, %1959
  br i1 %1964, label %1965, label %1961

1965:                                             ; preds = %1961
  call void @llvm.lifetime.end.p0(i64 896, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #18
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %60) #18
  br label %1966

1966:                                             ; preds = %1965, %275
  call void @llvm.lifetime.end.p0(i64 192, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 2464, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 416, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 248, ptr %6) #18
  br label %1967

1967:                                             ; preds = %1966
  %1968 = load ptr, ptr %63, align 8
  %1969 = load i32, ptr %64, align 4
  %1970 = insertvalue { ptr, i32 } poison, ptr %1968, 0
  %1971 = insertvalue { ptr, i32 } %1970, i32 %1969, 1
  resume { ptr, i32 } %1971
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !101
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.132) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = load ptr, ptr %9, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
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
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret i32 13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi31EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 31
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !113
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #18
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #8

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
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i8 %2, ptr %6, align 1, !tbaa !113
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #18
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !115
  store i64 %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !84
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !84
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %15, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !116
  store i64 %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !84
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %15, ptr %16, align 8, !tbaa !39
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !118
  store i64 %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !84
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %15, ptr %16, align 8, !tbaa !16
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
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %10, align 8, !tbaa !12
  store i32 %1, ptr %11, align 4, !tbaa !4
  store i32 %2, ptr %12, align 4, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !14
  store ptr %4, ptr %14, align 8, !tbaa !8
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %15, align 1, !tbaa !34
  %32 = zext i1 %6 to i8
  store i8 %32, ptr %16, align 1, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !120
  store ptr %8, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const._ZL11make_legendP8_IO_FILEiiPiPPcbbPKbPK16gmx_output_env_t.dimtxt, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %33 = load i8, ptr %15, align 1, !tbaa !34, !range !36, !noundef !37
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %9
  %36 = load i32, ptr %11, align 4, !tbaa !4
  br label %39

37:                                               ; preds = %9
  %38 = load i32, ptr %12, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  store i32 %40, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %140, %39
  %42 = load i32, ptr %22, align 4, !tbaa !4
  %43 = load i32, ptr %21, align 4, !tbaa !4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %143

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %135, %46
  %48 = load i32, ptr %24, align 4, !tbaa !4
  %49 = icmp sle i32 %48, 3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %139

51:                                               ; preds = %47
  %52 = load ptr, ptr %17, align 8, !tbaa !120
  %53 = load i32, ptr %24, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !34, !range !36, !noundef !37
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %134

58:                                               ; preds = %51
  %59 = load i8, ptr %16, align 1, !tbaa !34, !range !36, !noundef !37
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #18
  %62 = load ptr, ptr %13, align 8, !tbaa !14
  %63 = load i32, ptr %22, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %24, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef @.str.136, i32 noundef %67, ptr noundef %71)
          to label %72 unwind label %75

72:                                               ; preds = %61
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %74 unwind label %79

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  br label %133

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %26, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %27, align 4
  br label %83

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %26, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  br label %138

84:                                               ; preds = %58
  %85 = load i8, ptr %15, align 1, !tbaa !34, !range !36, !noundef !37
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  %89 = load i32, ptr %22, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = load i32, ptr %24, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.137, ptr noundef %92, ptr noundef %96)
          to label %97 unwind label %100

97:                                               ; preds = %87
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %99 unwind label %104

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %132

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %26, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %27, align 4
  br label %108

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %26, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %138

109:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #18
  %110 = load ptr, ptr %13, align 8, !tbaa !14
  %111 = load i32, ptr %22, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %24, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef @.str.138, i32 noundef %115, ptr noundef %119)
          to label %120 unwind label %123

120:                                              ; preds = %109
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %122 unwind label %127

122:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #18
  br label %132

123:                                              ; preds = %109
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %26, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %27, align 4
  br label %131

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %26, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #18
  br label %138

132:                                              ; preds = %122, %99
  br label %133

133:                                              ; preds = %132, %74
  br label %134

134:                                              ; preds = %133, %51
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %24, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %24, align 4, !tbaa !4
  br label %47, !llvm.loop !122

138:                                              ; preds = %131, %108, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %156

139:                                              ; preds = %50
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %22, align 4, !tbaa !4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %22, align 4, !tbaa !4
  br label %41, !llvm.loop !123

143:                                              ; preds = %45
  %144 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %145 unwind label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %18, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %144, ptr %148, ptr %150, ptr noundef %146)
          to label %151 unwind label %152

151:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  ret void

152:                                              ; preds = %145, %143
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %26, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %27, align 4
  br label %156

156:                                              ; preds = %152, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %26, align 8
  %159 = load i32, ptr %27, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm6EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #21
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %10) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %12) #21
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #18
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !118
  store i64 %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !84
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %15, ptr %16, align 8, !tbaa !16
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11remove_jumpPA3_fiS0_S0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %31, %4
  %14 = load i32, ptr %10, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 %19
  %21 = load i32, ptr %10, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !67
  %25 = fpext float %24 to double
  %26 = fmul double 5.000000e-01, %25
  %27 = fptrunc double %26 to float
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !67
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !4
  br label %13, !llvm.loop !128

34:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %151, %34
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %154

39:                                               ; preds = %35
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %147, %39
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %150

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %94, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 %47
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !67
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 %55
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !67
  %61 = fsub float %52, %60
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !67
  %66 = fneg float %65
  %67 = fcmp ole float %61, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %91, %68
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %74, i64 %76
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !67
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = load i32, ptr %11, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %82, i64 %84
  %86 = load i32, ptr %10, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !67
  %90 = fadd float %89, %81
  store float %90, ptr %88, align 4, !tbaa !67
  br label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !4
  br label %69, !llvm.loop !129

94:                                               ; preds = %69
  br label %44, !llvm.loop !130

95:                                               ; preds = %44
  br label %96

96:                                               ; preds = %145, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !16
  %98 = load i32, ptr %11, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x float], ptr %97, i64 %99
  %101 = load i32, ptr %12, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !67
  %105 = load ptr, ptr %7, align 8, !tbaa !16
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %105, i64 %107
  %109 = load i32, ptr %12, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !67
  %113 = fsub float %104, %112
  %114 = load i32, ptr %12, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !67
  %118 = fcmp ogt float %113, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %120

120:                                              ; preds = %142, %119
  %121 = load i32, ptr %10, align 4, !tbaa !4
  %122 = load i32, ptr %12, align 4, !tbaa !4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !16
  %126 = load i32, ptr %12, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %125, i64 %127
  %129 = load i32, ptr %10, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !67
  %133 = load ptr, ptr %8, align 8, !tbaa !16
  %134 = load i32, ptr %11, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x float], ptr %133, i64 %135
  %137 = load i32, ptr %10, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !67
  %141 = fsub float %140, %132
  store float %141, ptr %139, align 4, !tbaa !67
  br label %142

142:                                              ; preds = %124
  %143 = load i32, ptr %10, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !4
  br label %120, !llvm.loop !131

145:                                              ; preds = %120
  br label %96, !llvm.loop !132

146:                                              ; preds = %96
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4, !tbaa !4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %12, align 4, !tbaa !4
  br label %40, !llvm.loop !133

150:                                              ; preds = %40
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %11, align 4, !tbaa !4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4, !tbaa !4
  br label %35, !llvm.loop !134

154:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !67
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !67
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !67
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !67
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !67
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
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !39
  store float %5, ptr %12, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %19 = load ptr, ptr %11, align 8, !tbaa !39
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %6
  store float 0.000000e+00, ptr %18, align 4, !tbaa !67
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, ptr %13, align 4, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %28, i64 %34
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %37 = call noundef float @_ZL4normPKf(ptr noundef %36)
  store float %37, ptr %17, align 4, !tbaa !67
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %39 = load float, ptr %38, align 4, !tbaa !67
  store float %39, ptr %18, align 4, !tbaa !67
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !4
  br label %23, !llvm.loop !135

43:                                               ; preds = %23
  %44 = load float, ptr %18, align 4, !tbaa !67
  %45 = fmul float %44, 2.000000e+00
  store float %45, ptr %18, align 4, !tbaa !67
  %46 = load float, ptr %18, align 4, !tbaa !67
  %47 = load float, ptr %12, align 4, !tbaa !67
  %48 = fdiv float %46, %47
  %49 = fadd float 1.000000e+00, %48
  %50 = fptosi float %49 to i32
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 %50, ptr %51, align 4, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !39
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.140, ptr noundef @.str.91, i32 noundef 572, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %55)
  br label %56

56:                                               ; preds = %43, %6
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %117, %56
  %58 = load i32, ptr %13, align 4, !tbaa !4
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %120

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x float], ptr %62, i64 %68
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 0
  %71 = call noundef float @_ZL4normPKf(ptr noundef %70)
  store float %71, ptr %17, align 4, !tbaa !67
  %72 = load float, ptr %17, align 4, !tbaa !67
  %73 = load float, ptr %12, align 4, !tbaa !67
  %74 = fdiv float %72, %73
  %75 = fptosi float %74 to i32
  store i32 %75, ptr %15, align 4, !tbaa !4
  %76 = load i32, ptr %15, align 4, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !14
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = icmp sge i32 %76, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %61
  %81 = load i32, ptr %15, align 4, !tbaa !4
  %82 = add nsw i32 %81, 100
  store i32 %82, ptr %16, align 4, !tbaa !4
  %83 = load ptr, ptr @stderr, align 8, !tbaa !12
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = load i32, ptr %16, align 4, !tbaa !4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.141, i32 noundef %85, i32 noundef %86) #18
  %88 = load ptr, ptr %11, align 8, !tbaa !39
  %89 = load i32, ptr %16, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.140, ptr noundef @.str.91, i32 noundef 583, ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %90)
  %91 = load ptr, ptr %10, align 8, !tbaa !14
  %92 = load i32, ptr %91, align 4, !tbaa !4
  store i32 %92, ptr %14, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %103, %80
  %94 = load i32, ptr %14, align 4, !tbaa !4
  %95 = load i32, ptr %16, align 4, !tbaa !4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8, !tbaa !39
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = load i32, ptr %14, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 0, ptr %102, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %14, align 4, !tbaa !4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !4
  br label %93, !llvm.loop !136

106:                                              ; preds = %93
  %107 = load i32, ptr %16, align 4, !tbaa !4
  %108 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 %107, ptr %108, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %106, %61
  %110 = load ptr, ptr %11, align 8, !tbaa !39
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = load i32, ptr %15, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %13, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !4
  br label %57, !llvm.loop !137

120:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
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
  store ptr %0, ptr %11, align 8, !tbaa !12
  store float %1, ptr %12, align 4, !tbaa !67
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !16
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1, !tbaa !34
  store i32 %5, ptr %16, align 4, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !39
  store ptr %8, ptr %19, align 8, !tbaa !120
  store ptr %9, ptr %20, align 8, !tbaa !38
  %22 = load atomic i8, ptr @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29, !prof !138

24:                                               ; preds = %10
  %25 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #18
  %28 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, ptr @__dso_handle) #18
  call void @__cxa_guard_release(ptr @_ZGVZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #18
  br label %29

29:                                               ; preds = %27, %24, %10
  %30 = load i8, ptr %15, align 1, !tbaa !34, !range !36, !noundef !37
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = call noundef zeroext i1 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #18
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %16, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav, i64 noundef %36)
  br label %37

37:                                               ; preds = %34, %32
  %38 = load ptr, ptr %13, align 8, !tbaa !16
  %39 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #18
  %40 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %39)
  %41 = load ptr, ptr %14, align 8, !tbaa !16
  %42 = load i32, ptr %16, align 4, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !14
  %44 = load ptr, ptr %18, align 8, !tbaa !39
  call void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef %38, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = load float, ptr %12, align 4, !tbaa !67
  %47 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL10print_dataP8_IO_FILEfPA3_fPfbiPiPS4_PbPKcE3xav) #18
  %48 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %47)
  %49 = load i32, ptr %16, align 4, !tbaa !4
  %50 = load ptr, ptr %19, align 8, !tbaa !120
  %51 = load ptr, ptr %20, align 8, !tbaa !38
  call void @_ZL14low_print_dataP8_IO_FILEfPA3_fiPKiPKbPKc(ptr noundef %45, float noundef %46, ptr noundef %48, i32 noundef %49, ptr noundef null, ptr noundef %50, ptr noundef %51)
  br label %64

52:                                               ; preds = %29
  %53 = load ptr, ptr %11, align 8, !tbaa !12
  %54 = load float, ptr %12, align 4, !tbaa !67
  %55 = load ptr, ptr %13, align 8, !tbaa !16
  %56 = load ptr, ptr %17, align 8, !tbaa !14
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !39
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = load ptr, ptr %19, align 8, !tbaa !120
  %63 = load ptr, ptr %20, align 8, !tbaa !38
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
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !139
  store ptr %2, ptr %10, align 8, !tbaa !16
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !39
  %18 = load atomic i8, ptr @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25, !prof !138

20:                                               ; preds = %7
  %21 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #18
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #18
  %24 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, ptr @__dso_handle) #18
  call void @__cxa_guard_release(ptr @_ZGVZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #18
  br label %25

25:                                               ; preds = %23, %20, %7
  call void @llvm.lifetime.start.p0(i64 176, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %26 = load i8, ptr %11, align 1, !tbaa !34, !range !36, !noundef !37
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %114

28:                                               ; preds = %25
  %29 = call noundef zeroext i1 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #18
  br i1 %29, label %30, label %94

30:                                               ; preds = %28
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav, i64 noundef %32)
  call void @_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m(ptr noundef @.str.143, ptr noundef @.str.91, i32 noundef 210, ptr noundef nonnull align 8 dereferenceable(8) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, i64 noundef 1)
  %33 = load ptr, ptr %9, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw %struct.t_trxframe, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 72, i1 false), !tbaa.struct !141
  %37 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.t_atoms, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  call void @_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef @.str.144, ptr noundef @.str.91, i32 noundef 212, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.t_atoms, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !145
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %90, %30
  %45 = load i32, ptr %16, align 4, !tbaa !4
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %93

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw %struct.t_trxframe, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.t_atoms, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = load ptr, ptr %14, align 8, !tbaa !39
  %55 = load i32, ptr %16, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.t_atom, ptr %53, i64 %61
  %63 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.t_atoms, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !146
  %66 = load i32, ptr %16, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.t_atom, ptr %65, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %62, i64 36, i1 false), !tbaa.struct !147
  %69 = load ptr, ptr %9, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw %struct.t_trxframe, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw %struct.t_atoms, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !150
  %74 = load ptr, ptr %14, align 8, !tbaa !39
  %75 = load i32, ptr %16, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %struct.t_atoms, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !150
  %87 = load i32, ptr %16, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %83, ptr %89, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %48
  %91 = load i32, ptr %16, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %16, align 4, !tbaa !4
  br label %44, !llvm.loop !151

93:                                               ; preds = %44
  br label %94

94:                                               ; preds = %93, %28
  %95 = load ptr, ptr %9, align 8, !tbaa !139
  %96 = getelementptr inbounds nuw %struct.t_trxframe, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %98 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #18
  %99 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %98)
  %100 = load ptr, ptr %10, align 8, !tbaa !16
  %101 = load i32, ptr %12, align 4, !tbaa !4
  %102 = load ptr, ptr %13, align 8, !tbaa !14
  %103 = load ptr, ptr %14, align 8, !tbaa !39
  call void @_ZL12average_dataPA3_fS0_PKfiPKiPPi(ptr noundef %97, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %104, i64 176, i1 false), !tbaa.struct !83
  %105 = load i32, ptr %12, align 4, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.t_trxframe, ptr %15, i32 0, i32 2
  store i32 %105, ptr %106, align 8, !tbaa !71
  %107 = load ptr, ptr @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E5atoms, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw %struct.t_trxframe, ptr %15, i32 0, i32 12
  store ptr %107, ptr %108, align 8, !tbaa !88
  %109 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11write_trx_xP11t_trxstatusPK10t_trxframePfbiPiPS5_E3xav) #18
  %110 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.t_trxframe, ptr %15, i32 0, i32 16
  store ptr %110, ptr %111, align 8, !tbaa !79
  %112 = load ptr, ptr %8, align 8, !tbaa !18
  %113 = call noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %112, ptr noundef %15, ptr noundef null)
  br label %124

114:                                              ; preds = %25
  %115 = load ptr, ptr %8, align 8, !tbaa !18
  %116 = load ptr, ptr %9, align 8, !tbaa !139
  %117 = load ptr, ptr %13, align 8, !tbaa !14
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = load ptr, ptr %14, align 8, !tbaa !39
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = call noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %115, ptr noundef %116, i32 noundef %119, ptr noundef %122, ptr noundef null)
  br label %124

124:                                              ; preds = %114, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL4tempPA3_fPKfiPKi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store double 0.000000e+00, ptr %9, align 8, !tbaa !152
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %37, %4
  %13 = load i32, ptr %10, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %21, ptr %11, align 4, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = load i32, ptr %11, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !67
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = call noundef float @_ZL5norm2PKf(ptr noundef %31)
  %33 = fmul float %26, %32
  %34 = fpext float %33 to double
  %35 = load double, ptr %9, align 8, !tbaa !152
  %36 = fadd double %35, %34
  store double %36, ptr %9, align 8, !tbaa !152
  br label %37

37:                                               ; preds = %16
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !4
  br label %12, !llvm.loop !154

40:                                               ; preds = %12
  %41 = load double, ptr %9, align 8, !tbaa !152
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = mul nsw i32 3, %42
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 0x3F81072C483AF26D
  %46 = fdiv double %41, %45
  %47 = fptrunc double %46 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %14 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %14)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !152
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %61, %4
  %16 = load i32, ptr %11, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %24, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %49, %19
  %26 = load i32, ptr %13, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !67
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = load i32, ptr %12, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 %36
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !67
  %42 = fmul float %33, %41
  %43 = fpext float %42 to double
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !152
  %48 = fadd double %47, %43
  store double %48, ptr %46, align 8, !tbaa !152
  br label %49

49:                                               ; preds = %28
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !4
  br label %25, !llvm.loop !155

52:                                               ; preds = %25
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !67
  %58 = fpext float %57 to double
  %59 = load double, ptr %10, align 8, !tbaa !152
  %60 = fadd double %59, %58
  store double %60, ptr %10, align 8, !tbaa !152
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !4
  br label %15, !llvm.loop !156

64:                                               ; preds = %15
  %65 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %66 = call noundef double @_ZL6dnorm2PKd(ptr noundef %65)
  %67 = load double, ptr %10, align 8, !tbaa !152
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  %70 = fptrunc double %69 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %33 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %33)
  %34 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %34)
  %35 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %35)
  store double 0.000000e+00, ptr %13, align 8, !tbaa !152
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %115, %5
  %37 = load i32, ptr %29, align 4, !tbaa !4
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %118

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = load i32, ptr %29, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  store i32 %45, ptr %30, align 4, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = load i32, ptr %30, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !67
  %51 = fpext float %50 to double
  store double %51, ptr %14, align 8, !tbaa !152
  %52 = load double, ptr %14, align 8, !tbaa !152
  %53 = load double, ptr %13, align 8, !tbaa !152
  %54 = fadd double %53, %52
  store double %54, ptr %13, align 8, !tbaa !152
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = load i32, ptr %30, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %55, i64 %57
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = load i32, ptr %30, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %60, i64 %62
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %59, ptr noundef %64, ptr noundef %65)
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %111, %40
  %67 = load i32, ptr %31, align 4, !tbaa !4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %114

69:                                               ; preds = %66
  %70 = load double, ptr %14, align 8, !tbaa !152
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  %72 = load i32, ptr %30, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 %73
  %75 = load i32, ptr %31, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !67
  %79 = fpext float %78 to double
  %80 = load i32, ptr %31, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !152
  %84 = call double @llvm.fmuladd.f64(double %70, double %79, double %83)
  store double %84, ptr %82, align 8, !tbaa !152
  %85 = load double, ptr %14, align 8, !tbaa !152
  %86 = load ptr, ptr %7, align 8, !tbaa !16
  %87 = load i32, ptr %30, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 %88
  %90 = load i32, ptr %31, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !67
  %94 = fpext float %93 to double
  %95 = load i32, ptr %31, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !152
  %99 = call double @llvm.fmuladd.f64(double %85, double %94, double %98)
  store double %99, ptr %97, align 8, !tbaa !152
  %100 = load double, ptr %14, align 8, !tbaa !152
  %101 = load i32, ptr %31, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !67
  %105 = fpext float %104 to double
  %106 = load i32, ptr %31, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !152
  %110 = call double @llvm.fmuladd.f64(double %100, double %105, double %109)
  store double %110, ptr %108, align 8, !tbaa !152
  br label %111

111:                                              ; preds = %69
  %112 = load i32, ptr %31, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %31, align 4, !tbaa !4
  br label %66, !llvm.loop !157

114:                                              ; preds = %66
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %29, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %29, align 4, !tbaa !4
  br label %36, !llvm.loop !158

118:                                              ; preds = %36
  %119 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %120 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %121 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  call void @_ZL6dcprodPKdS0_Pd(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %122

122:                                              ; preds = %149, %118
  %123 = load i32, ptr %31, align 4, !tbaa !4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %152

125:                                              ; preds = %122
  %126 = load double, ptr %13, align 8, !tbaa !152
  %127 = load i32, ptr %31, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !152
  %131 = fdiv double %130, %126
  store double %131, ptr %129, align 8, !tbaa !152
  %132 = load double, ptr %13, align 8, !tbaa !152
  %133 = load i32, ptr %31, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !152
  %137 = fdiv double %136, %132
  store double %137, ptr %135, align 8, !tbaa !152
  %138 = load i32, ptr %31, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !152
  %142 = load double, ptr %13, align 8, !tbaa !152
  %143 = fdiv double %141, %142
  %144 = load i32, ptr %31, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !152
  %148 = fsub double %147, %143
  store double %148, ptr %146, align 8, !tbaa !152
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %31, align 4, !tbaa !4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %31, align 4, !tbaa !4
  br label %122, !llvm.loop !159

152:                                              ; preds = %122
  store double 0.000000e+00, ptr %20, align 8, !tbaa !152
  store double 0.000000e+00, ptr %19, align 8, !tbaa !152
  store double 0.000000e+00, ptr %18, align 8, !tbaa !152
  store double 0.000000e+00, ptr %17, align 8, !tbaa !152
  store double 0.000000e+00, ptr %16, align 8, !tbaa !152
  store double 0.000000e+00, ptr %15, align 8, !tbaa !152
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %153

153:                                              ; preds = %242, %152
  %154 = load i32, ptr %29, align 4, !tbaa !4
  %155 = load i32, ptr %9, align 4, !tbaa !4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %245

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8, !tbaa !14
  %159 = load i32, ptr %29, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !4
  store i32 %162, ptr %30, align 4, !tbaa !4
  %163 = load ptr, ptr %8, align 8, !tbaa !16
  %164 = load i32, ptr %30, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !67
  %168 = fpext float %167 to double
  store double %168, ptr %14, align 8, !tbaa !152
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %169

169:                                              ; preds = %190, %157
  %170 = load i32, ptr %31, align 4, !tbaa !4
  %171 = icmp slt i32 %170, 3
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8, !tbaa !16
  %174 = load i32, ptr %30, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x float], ptr %173, i64 %175
  %177 = load i32, ptr %31, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x float], ptr %176, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !67
  %181 = fpext float %180 to double
  %182 = load i32, ptr %31, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !152
  %186 = fsub double %181, %185
  %187 = load i32, ptr %31, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %188
  store double %186, ptr %189, align 8, !tbaa !152
  br label %190

190:                                              ; preds = %172
  %191 = load i32, ptr %31, align 4, !tbaa !4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %31, align 4, !tbaa !4
  br label %169, !llvm.loop !160

193:                                              ; preds = %169
  %194 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %195 = load double, ptr %194, align 16, !tbaa !152
  %196 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %197 = load double, ptr %196, align 16, !tbaa !152
  %198 = fmul double %195, %197
  %199 = load double, ptr %14, align 8, !tbaa !152
  %200 = load double, ptr %15, align 8, !tbaa !152
  %201 = call double @llvm.fmuladd.f64(double %198, double %199, double %200)
  store double %201, ptr %15, align 8, !tbaa !152
  %202 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %203 = load double, ptr %202, align 16, !tbaa !152
  %204 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %205 = load double, ptr %204, align 8, !tbaa !152
  %206 = fmul double %203, %205
  %207 = load double, ptr %14, align 8, !tbaa !152
  %208 = load double, ptr %16, align 8, !tbaa !152
  %209 = call double @llvm.fmuladd.f64(double %206, double %207, double %208)
  store double %209, ptr %16, align 8, !tbaa !152
  %210 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %211 = load double, ptr %210, align 16, !tbaa !152
  %212 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %213 = load double, ptr %212, align 16, !tbaa !152
  %214 = fmul double %211, %213
  %215 = load double, ptr %14, align 8, !tbaa !152
  %216 = load double, ptr %17, align 8, !tbaa !152
  %217 = call double @llvm.fmuladd.f64(double %214, double %215, double %216)
  store double %217, ptr %17, align 8, !tbaa !152
  %218 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %219 = load double, ptr %218, align 8, !tbaa !152
  %220 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %221 = load double, ptr %220, align 8, !tbaa !152
  %222 = fmul double %219, %221
  %223 = load double, ptr %14, align 8, !tbaa !152
  %224 = load double, ptr %18, align 8, !tbaa !152
  %225 = call double @llvm.fmuladd.f64(double %222, double %223, double %224)
  store double %225, ptr %18, align 8, !tbaa !152
  %226 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %227 = load double, ptr %226, align 8, !tbaa !152
  %228 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %229 = load double, ptr %228, align 16, !tbaa !152
  %230 = fmul double %227, %229
  %231 = load double, ptr %14, align 8, !tbaa !152
  %232 = load double, ptr %19, align 8, !tbaa !152
  %233 = call double @llvm.fmuladd.f64(double %230, double %231, double %232)
  store double %233, ptr %19, align 8, !tbaa !152
  %234 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %235 = load double, ptr %234, align 16, !tbaa !152
  %236 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %237 = load double, ptr %236, align 16, !tbaa !152
  %238 = fmul double %235, %237
  %239 = load double, ptr %14, align 8, !tbaa !152
  %240 = load double, ptr %20, align 8, !tbaa !152
  %241 = call double @llvm.fmuladd.f64(double %238, double %239, double %240)
  store double %241, ptr %20, align 8, !tbaa !152
  br label %242

242:                                              ; preds = %193
  %243 = load i32, ptr %29, align 4, !tbaa !4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %29, align 4, !tbaa !4
  br label %153, !llvm.loop !161

245:                                              ; preds = %153
  %246 = load double, ptr %18, align 8, !tbaa !152
  %247 = load double, ptr %20, align 8, !tbaa !152
  %248 = fadd double %246, %247
  %249 = fptrunc double %248 to float
  %250 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 0
  %251 = getelementptr inbounds [3 x float], ptr %250, i64 0, i64 0
  store float %249, ptr %251, align 16, !tbaa !67
  %252 = load double, ptr %16, align 8, !tbaa !152
  %253 = fneg double %252
  %254 = fptrunc double %253 to float
  %255 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 1
  %256 = getelementptr inbounds [3 x float], ptr %255, i64 0, i64 0
  store float %254, ptr %256, align 4, !tbaa !67
  %257 = load double, ptr %17, align 8, !tbaa !152
  %258 = fneg double %257
  %259 = fptrunc double %258 to float
  %260 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2
  %261 = getelementptr inbounds [3 x float], ptr %260, i64 0, i64 0
  store float %259, ptr %261, align 8, !tbaa !67
  %262 = load double, ptr %16, align 8, !tbaa !152
  %263 = fneg double %262
  %264 = fptrunc double %263 to float
  %265 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 0
  %266 = getelementptr inbounds [3 x float], ptr %265, i64 0, i64 1
  store float %264, ptr %266, align 4, !tbaa !67
  %267 = load double, ptr %15, align 8, !tbaa !152
  %268 = load double, ptr %20, align 8, !tbaa !152
  %269 = fadd double %267, %268
  %270 = fptrunc double %269 to float
  %271 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 1
  %272 = getelementptr inbounds [3 x float], ptr %271, i64 0, i64 1
  store float %270, ptr %272, align 4, !tbaa !67
  %273 = load double, ptr %19, align 8, !tbaa !152
  %274 = fneg double %273
  %275 = fptrunc double %274 to float
  %276 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2
  %277 = getelementptr inbounds [3 x float], ptr %276, i64 0, i64 1
  store float %275, ptr %277, align 4, !tbaa !67
  %278 = load double, ptr %17, align 8, !tbaa !152
  %279 = fneg double %278
  %280 = fptrunc double %279 to float
  %281 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 0
  %282 = getelementptr inbounds [3 x float], ptr %281, i64 0, i64 2
  store float %280, ptr %282, align 8, !tbaa !67
  %283 = load double, ptr %19, align 8, !tbaa !152
  %284 = fneg double %283
  %285 = fptrunc double %284 to float
  %286 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 1
  %287 = getelementptr inbounds [3 x float], ptr %286, i64 0, i64 2
  store float %285, ptr %287, align 4, !tbaa !67
  %288 = load double, ptr %15, align 8, !tbaa !152
  %289 = load double, ptr %18, align 8, !tbaa !152
  %290 = fadd double %288, %289
  %291 = fptrunc double %290 to float
  %292 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2
  %293 = getelementptr inbounds [3 x float], ptr %292, i64 0, i64 2
  store float %291, ptr %293, align 8, !tbaa !67
  %294 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 0
  %295 = getelementptr inbounds [3 x float], ptr %294, i64 0, i64 0
  %296 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %297 = getelementptr inbounds [3 x float], ptr %296, i64 0, i64 0
  %298 = call noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef %295, i32 noundef 3, ptr noundef %297)
  %299 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %299)
  store double 0.000000e+00, ptr %21, align 8, !tbaa !152
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %300

300:                                              ; preds = %343, %245
  %301 = load i32, ptr %31, align 4, !tbaa !4
  %302 = icmp slt i32 %301, 3
  br i1 %302, label %303, label %346

303:                                              ; preds = %300
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %304

304:                                              ; preds = %327, %303
  %305 = load i32, ptr %32, align 4, !tbaa !4
  %306 = icmp slt i32 %305, 3
  br i1 %306, label %307, label %330

307:                                              ; preds = %304
  %308 = load i32, ptr %31, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 %309
  %311 = load i32, ptr %32, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x float], ptr %310, i64 0, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !67
  %315 = fpext float %314 to double
  %316 = load i32, ptr %32, align 4, !tbaa !4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !152
  %320 = load i32, ptr %31, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !67
  %324 = fpext float %323 to double
  %325 = call double @llvm.fmuladd.f64(double %315, double %319, double %324)
  %326 = fptrunc double %325 to float
  store float %326, ptr %322, align 4, !tbaa !67
  br label %327

327:                                              ; preds = %307
  %328 = load i32, ptr %32, align 4, !tbaa !4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %32, align 4, !tbaa !4
  br label %304, !llvm.loop !162

330:                                              ; preds = %304
  %331 = load i32, ptr %31, align 4, !tbaa !4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !67
  %335 = fpext float %334 to double
  %336 = fmul double 5.000000e-01, %335
  %337 = load i32, ptr %31, align 4, !tbaa !4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !152
  %341 = load double, ptr %21, align 8, !tbaa !152
  %342 = call double @llvm.fmuladd.f64(double %336, double %340, double %341)
  store double %342, ptr %21, align 8, !tbaa !152
  br label %343

343:                                              ; preds = %330
  %344 = load i32, ptr %31, align 4, !tbaa !4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %31, align 4, !tbaa !4
  br label %300, !llvm.loop !163

346:                                              ; preds = %300
  %347 = load double, ptr %21, align 8, !tbaa !152
  %348 = fptrunc double %347 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #18
  ret float %348
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !67
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !67
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !67
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !67
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !67
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !67
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !67
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !67
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !67
  %29 = load float, ptr %5, align 4, !tbaa !67
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !67
  %32 = load float, ptr %6, align 4, !tbaa !67
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !67
  %35 = load float, ptr %7, align 4, !tbaa !67
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !14
  store float %3, ptr %9, align 4, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %20 unwind label %45

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.147, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %21 unwind label %49

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8, !tbaa !69
  %23 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %22)
          to label %24 unwind label %53

24:                                               ; preds = %21
  store ptr %23, ptr %11, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #18
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = sitofp i32 %31 to float
  %33 = load float, ptr %9, align 4, !tbaa !67
  %34 = fmul float %32, %33
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = load i32, ptr %12, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.148, double noundef %35, i32 noundef %40) #18
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !4
  br label %25, !llvm.loop !164

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %58

58:                                               ; preds = %57, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %61

59:                                               ; preds = %25
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %17, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load float, ptr %4, align 4, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !67
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !67
  %14 = load float, ptr %4, align 4, !tbaa !67
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !67
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !67
  %21 = load float, ptr %4, align 4, !tbaa !67
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !67
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !67
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
  store ptr %0, ptr %16, align 8, !tbaa !38
  store ptr %1, ptr %17, align 8, !tbaa !38
  store ptr %2, ptr %18, align 8, !tbaa !38
  store ptr %3, ptr %19, align 8, !tbaa !85
  store i32 %4, ptr %20, align 4, !tbaa !75
  store ptr %5, ptr %21, align 8, !tbaa !16
  store i32 %6, ptr %22, align 4, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !14
  store i32 %8, ptr %24, align 4, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !16
  store i32 %10, ptr %26, align 4, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !16
  store ptr %12, ptr %28, align 8, !tbaa !120
  store float %13, ptr %29, align 4, !tbaa !67
  store ptr %14, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  %47 = load i32, ptr %24, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %15
  %50 = load i32, ptr %26, align 4, !tbaa !4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49, %15
  %53 = load ptr, ptr @stderr, align 8, !tbaa !12
  %54 = load ptr, ptr %18, align 8, !tbaa !38
  %55 = load ptr, ptr %16, align 8, !tbaa !38
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.149, ptr noundef %54, ptr noundef %55) #18
  br label %436

57:                                               ; preds = %49
  %58 = load ptr, ptr @stderr, align 8, !tbaa !12
  %59 = load i32, ptr %24, align 4, !tbaa !4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.150, i32 noundef %59, ptr noundef @.str.151) #18
  %61 = load ptr, ptr @stderr, align 8, !tbaa !12
  %62 = load i32, ptr %26, align 4, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !38
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.150, i32 noundef %62, ptr noundef %63) #18
  store i32 -1, ptr %38, align 4, !tbaa !4
  %65 = load ptr, ptr %28, align 8, !tbaa !120
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !34, !range !36, !noundef !37
  %68 = trunc i8 %67 to i1
  br i1 %68, label %93, label %69

69:                                               ; preds = %57
  store i32 0, ptr %37, align 4, !tbaa !4
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i32, ptr %36, align 4, !tbaa !4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %28, align 8, !tbaa !120
  %75 = load i32, ptr %36, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !34, !range !36, !noundef !37
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i32, ptr %36, align 4, !tbaa !4
  store i32 %81, ptr %38, align 4, !tbaa !4
  %82 = load i32, ptr %37, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %37, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %80, %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %36, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %36, align 4, !tbaa !4
  br label %70, !llvm.loop !165

88:                                               ; preds = %70
  %89 = load i32, ptr %37, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -1, ptr %38, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92, %57
  %94 = load i32, ptr %26, align 4, !tbaa !4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double 1.000000e+00, %95
  %97 = fptrunc double %96 to float
  store float %97, ptr %34, align 4, !tbaa !67
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %122, %93
  %99 = load i32, ptr %36, align 4, !tbaa !4
  %100 = load i32, ptr %22, align 4, !tbaa !4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %98
  %103 = load float, ptr %34, align 4, !tbaa !67
  %104 = load ptr, ptr %27, align 8, !tbaa !16
  %105 = load ptr, ptr %23, align 8, !tbaa !14
  %106 = load i32, ptr %36, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %104, i64 %110
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %27, align 8, !tbaa !16
  %114 = load ptr, ptr %23, align 8, !tbaa !14
  %115 = load i32, ptr %36, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %113, i64 %119
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %103, ptr noundef %112, ptr noundef %121)
  br label %122

122:                                              ; preds = %102
  %123 = load i32, ptr %36, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %36, align 4, !tbaa !4
  br label %98, !llvm.loop !166

125:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  %126 = load ptr, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %127 unwind label %177

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %128 unwind label %181

128:                                              ; preds = %127
  %129 = load ptr, ptr %30, align 8, !tbaa !69
  %130 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %129)
          to label %131 unwind label %185

131:                                              ; preds = %128
  store ptr %130, ptr %31, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #18
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %36, align 4, !tbaa !4
  %134 = load i32, ptr %22, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %191

136:                                              ; preds = %132
  %137 = load ptr, ptr %31, align 8, !tbaa !12
  %138 = load i32, ptr %36, align 4, !tbaa !4
  %139 = add nsw i32 1, %138
  %140 = load ptr, ptr %27, align 8, !tbaa !16
  %141 = load ptr, ptr %23, align 8, !tbaa !14
  %142 = load i32, ptr %36, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x float], ptr %140, i64 %146
  %148 = getelementptr inbounds [3 x float], ptr %147, i64 0, i64 0
  %149 = load float, ptr %148, align 4, !tbaa !67
  %150 = fpext float %149 to double
  %151 = load ptr, ptr %27, align 8, !tbaa !16
  %152 = load ptr, ptr %23, align 8, !tbaa !14
  %153 = load i32, ptr %36, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x float], ptr %151, i64 %157
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !67
  %161 = fpext float %160 to double
  %162 = load ptr, ptr %27, align 8, !tbaa !16
  %163 = load ptr, ptr %23, align 8, !tbaa !14
  %164 = load i32, ptr %36, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x float], ptr %162, i64 %168
  %170 = getelementptr inbounds [3 x float], ptr %169, i64 0, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !67
  %172 = fpext float %171 to double
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.154, i32 noundef %139, double noundef %150, double noundef %161, double noundef %172) #18
  br label %174

174:                                              ; preds = %136
  %175 = load i32, ptr %36, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %36, align 4, !tbaa !4
  br label %132, !llvm.loop !167

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %189

189:                                              ; preds = %185, %181
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %190

190:                                              ; preds = %189, %177
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #18
  br label %437

191:                                              ; preds = %132
  %192 = load ptr, ptr %31, align 8, !tbaa !12
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %192)
  store float 0.000000e+00, ptr %32, align 4, !tbaa !67
  store i32 0, ptr %35, align 4, !tbaa !4
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %193

193:                                              ; preds = %245, %191
  %194 = load i32, ptr %36, align 4, !tbaa !4
  %195 = load i32, ptr %22, align 4, !tbaa !4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %248

197:                                              ; preds = %193
  store float 0.000000e+00, ptr %33, align 4, !tbaa !67
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %198

198:                                              ; preds = %230, %197
  %199 = load i32, ptr %37, align 4, !tbaa !4
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %201, label %233

201:                                              ; preds = %198
  %202 = load ptr, ptr %28, align 8, !tbaa !120
  %203 = load i32, ptr %37, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !34, !range !36, !noundef !37
  %207 = trunc i8 %206 to i1
  br i1 %207, label %213, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr %28, align 8, !tbaa !120
  %210 = getelementptr inbounds i8, ptr %209, i64 3
  %211 = load i8, ptr %210, align 1, !tbaa !34, !range !36, !noundef !37
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %229

213:                                              ; preds = %208, %201
  %214 = load ptr, ptr %27, align 8, !tbaa !16
  %215 = load ptr, ptr %23, align 8, !tbaa !14
  %216 = load i32, ptr %36, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x float], ptr %214, i64 %220
  %222 = load i32, ptr %37, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x float], ptr %221, i64 0, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !67
  %226 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %225)
  %227 = load float, ptr %33, align 4, !tbaa !67
  %228 = fadd float %227, %226
  store float %228, ptr %33, align 4, !tbaa !67
  br label %229

229:                                              ; preds = %213, %208
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %37, align 4, !tbaa !4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %37, align 4, !tbaa !4
  br label %198, !llvm.loop !168

233:                                              ; preds = %198
  %234 = load float, ptr %33, align 4, !tbaa !67
  %235 = load float, ptr %32, align 4, !tbaa !67
  %236 = fcmp ogt float %234, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = load float, ptr %33, align 4, !tbaa !67
  store float %238, ptr %32, align 4, !tbaa !67
  %239 = load ptr, ptr %23, align 8, !tbaa !14
  %240 = load i32, ptr %36, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !4
  store i32 %243, ptr %35, align 4, !tbaa !4
  br label %244

244:                                              ; preds = %237, %233
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %36, align 4, !tbaa !4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %36, align 4, !tbaa !4
  br label %193, !llvm.loop !169

248:                                              ; preds = %193
  %249 = load float, ptr %29, align 4, !tbaa !67
  %250 = fcmp une float %249, 0.000000e+00
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load float, ptr %29, align 4, !tbaa !67
  store float %252, ptr %34, align 4, !tbaa !67
  br label %264

253:                                              ; preds = %248
  %254 = load float, ptr %32, align 4, !tbaa !67
  %255 = fcmp oeq float %254, 0.000000e+00
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store float 1.000000e+00, ptr %34, align 4, !tbaa !67
  br label %263

257:                                              ; preds = %253
  %258 = load float, ptr %32, align 4, !tbaa !67
  %259 = call noundef float @_ZSt4sqrtf(float noundef %258)
  %260 = fpext float %259 to double
  %261 = fdiv double 1.000000e+01, %260
  %262 = fptrunc double %261 to float
  store float %262, ptr %34, align 4, !tbaa !67
  br label %263

263:                                              ; preds = %257, %256
  br label %264

264:                                              ; preds = %263, %251
  %265 = load ptr, ptr %18, align 8, !tbaa !38
  %266 = load float, ptr %32, align 4, !tbaa !67
  %267 = call noundef float @_ZSt4sqrtf(float noundef %266)
  %268 = fpext float %267 to double
  %269 = load i32, ptr %35, align 4, !tbaa !4
  %270 = add nsw i32 %269, 1
  %271 = load ptr, ptr %19, align 8, !tbaa !85
  %272 = getelementptr inbounds nuw %struct.t_atoms, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !150
  %274 = load i32, ptr %35, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !8
  %278 = load ptr, ptr %277, align 8, !tbaa !38
  %279 = load ptr, ptr %19, align 8, !tbaa !85
  %280 = getelementptr inbounds nuw %struct.t_atoms, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !170
  %282 = load ptr, ptr %19, align 8, !tbaa !85
  %283 = getelementptr inbounds nuw %struct.t_atoms, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !146
  %285 = load i32, ptr %35, align 4, !tbaa !4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.t_atom, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.t_atom, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 4, !tbaa !171
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.t_resinfo, ptr %281, i64 %290
  %292 = getelementptr inbounds nuw %struct.t_resinfo, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !172
  %294 = load ptr, ptr %293, align 8, !tbaa !38
  %295 = load ptr, ptr %19, align 8, !tbaa !85
  %296 = getelementptr inbounds nuw %struct.t_atoms, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !170
  %298 = load ptr, ptr %19, align 8, !tbaa !85
  %299 = getelementptr inbounds nuw %struct.t_atoms, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !146
  %301 = load i32, ptr %35, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.t_atom, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.t_atom, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 4, !tbaa !171
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.t_resinfo, ptr %297, i64 %306
  %308 = getelementptr inbounds nuw %struct.t_resinfo, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !174
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.155, ptr noundef %265, double noundef %268, i32 noundef %270, ptr noundef %278, ptr noundef %294, i32 noundef %309)
  %311 = load ptr, ptr %19, align 8, !tbaa !85
  %312 = getelementptr inbounds nuw %struct.t_atoms, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8, !tbaa !175
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %322

315:                                              ; preds = %264
  %316 = load ptr, ptr %19, align 8, !tbaa !85
  %317 = getelementptr inbounds nuw %struct.t_atoms, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %19, align 8, !tbaa !85
  %319 = getelementptr inbounds nuw %struct.t_atoms, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !145
  %321 = sext i32 %320 to i64
  call void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.156, ptr noundef @.str.91, i32 noundef 527, ptr noundef nonnull align 8 dereferenceable(8) %317, i64 noundef %321)
  br label %322

322:                                              ; preds = %315, %264
  %323 = load ptr, ptr %19, align 8, !tbaa !85
  %324 = getelementptr inbounds nuw %struct.t_atoms, ptr %323, i32 0, i32 12
  store i8 1, ptr %324, align 4, !tbaa !176
  %325 = load i32, ptr %38, align 4, !tbaa !4
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %388

327:                                              ; preds = %322
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %328

328:                                              ; preds = %384, %327
  %329 = load i32, ptr %36, align 4, !tbaa !4
  %330 = load i32, ptr %22, align 4, !tbaa !4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %387

332:                                              ; preds = %328
  store float 0.000000e+00, ptr %33, align 4, !tbaa !67
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %333

333:                                              ; preds = %365, %332
  %334 = load i32, ptr %37, align 4, !tbaa !4
  %335 = icmp slt i32 %334, 3
  br i1 %335, label %336, label %368

336:                                              ; preds = %333
  %337 = load ptr, ptr %28, align 8, !tbaa !120
  %338 = load i32, ptr %37, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !34, !range !36, !noundef !37
  %342 = trunc i8 %341 to i1
  br i1 %342, label %348, label %343

343:                                              ; preds = %336
  %344 = load ptr, ptr %28, align 8, !tbaa !120
  %345 = getelementptr inbounds i8, ptr %344, i64 3
  %346 = load i8, ptr %345, align 1, !tbaa !34, !range !36, !noundef !37
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %364

348:                                              ; preds = %343, %336
  %349 = load ptr, ptr %27, align 8, !tbaa !16
  %350 = load ptr, ptr %23, align 8, !tbaa !14
  %351 = load i32, ptr %36, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x float], ptr %349, i64 %355
  %357 = load i32, ptr %37, align 4, !tbaa !4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x float], ptr %356, i64 0, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !67
  %361 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %360)
  %362 = load float, ptr %33, align 4, !tbaa !67
  %363 = fadd float %362, %361
  store float %363, ptr %33, align 4, !tbaa !67
  br label %364

364:                                              ; preds = %348, %343
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %37, align 4, !tbaa !4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %37, align 4, !tbaa !4
  br label %333, !llvm.loop !177

368:                                              ; preds = %333
  %369 = load float, ptr %33, align 4, !tbaa !67
  %370 = call noundef float @_ZSt4sqrtf(float noundef %369)
  %371 = load float, ptr %34, align 4, !tbaa !67
  %372 = fmul float %370, %371
  %373 = load ptr, ptr %19, align 8, !tbaa !85
  %374 = getelementptr inbounds nuw %struct.t_atoms, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8, !tbaa !175
  %376 = load ptr, ptr %23, align 8, !tbaa !14
  %377 = load i32, ptr %36, align 4, !tbaa !4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.t_pdbinfo, ptr %375, i64 %381
  %383 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %382, i32 0, i32 5
  store float %372, ptr %383, align 4, !tbaa !178
  br label %384

384:                                              ; preds = %368
  %385 = load i32, ptr %36, align 4, !tbaa !4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %36, align 4, !tbaa !4
  br label %328, !llvm.loop !181

387:                                              ; preds = %328
  br label %423

388:                                              ; preds = %322
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %389

389:                                              ; preds = %419, %388
  %390 = load i32, ptr %36, align 4, !tbaa !4
  %391 = load i32, ptr %22, align 4, !tbaa !4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %422

393:                                              ; preds = %389
  %394 = load ptr, ptr %27, align 8, !tbaa !16
  %395 = load ptr, ptr %23, align 8, !tbaa !14
  %396 = load i32, ptr %36, align 4, !tbaa !4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x float], ptr %394, i64 %400
  %402 = load i32, ptr %38, align 4, !tbaa !4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [3 x float], ptr %401, i64 0, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !67
  %406 = load float, ptr %34, align 4, !tbaa !67
  %407 = fmul float %405, %406
  %408 = load ptr, ptr %19, align 8, !tbaa !85
  %409 = getelementptr inbounds nuw %struct.t_atoms, ptr %408, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8, !tbaa !175
  %411 = load ptr, ptr %23, align 8, !tbaa !14
  %412 = load i32, ptr %36, align 4, !tbaa !4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.t_pdbinfo, ptr %410, i64 %416
  %418 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %417, i32 0, i32 5
  store float %407, ptr %418, align 4, !tbaa !178
  br label %419

419:                                              ; preds = %393
  %420 = load i32, ptr %36, align 4, !tbaa !4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %36, align 4, !tbaa !4
  br label %389, !llvm.loop !182

422:                                              ; preds = %389
  br label %423

423:                                              ; preds = %422, %387
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  %424 = load ptr, ptr %18, align 8, !tbaa !38
  %425 = load ptr, ptr %19, align 8, !tbaa !85
  %426 = load ptr, ptr %25, align 8, !tbaa !16
  %427 = load i32, ptr %20, align 4, !tbaa !75
  %428 = load ptr, ptr %21, align 8, !tbaa !16
  %429 = load i32, ptr %22, align 4, !tbaa !4
  %430 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef null, i32 noundef %427, ptr noundef %428, i32 noundef %429, ptr noundef %430)
          to label %431 unwind label %432

431:                                              ; preds = %423
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #18
  br label %436

432:                                              ; preds = %423
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %42, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #18
  br label %437

436:                                              ; preds = %431, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  ret void

437:                                              ; preds = %432, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %42, align 8
  %440 = load i32, ptr %43, align 4
  %441 = insertvalue { ptr, i32 } poison, ptr %439, 0
  %442 = insertvalue { ptr, i32 } %441, i32 %440, 1
  resume { ptr, i32 } %442
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z8done_topP10t_topology(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z10done_frameP10t_trxframe(ptr noundef) #5

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !185
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !84
  %15 = load i64, ptr %7, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #18
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !187
  %28 = load i64, ptr %7, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !189
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %7, ptr %6, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !38
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !86
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %6, align 8, !tbaa !84
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i8, ptr %5, align 1, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  store i8 %6, ptr %7, align 1, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !84
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !193
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !207
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !101
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !207
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #18
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #3 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !207
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !207
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %3, ptr %7, align 8, !tbaa !101
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !212
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !101
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !84
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.132) #19
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = load i64, ptr %7, align 8, !tbaa !84
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
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !219
  %7 = load ptr, ptr %3, align 8, !tbaa !219
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !219
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !219
  store ptr null, ptr %15, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  ret ptr %3
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds [125 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #18
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !203
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !103
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.139)
  store i64 %16, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !202
  store ptr %19, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  store ptr %22, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8, !tbaa !84
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !103
  store ptr %28, ptr %13, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !103
  %31 = load i64, ptr %10, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !103
  %34 = load ptr, ptr %8, align 8, !tbaa !103
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = load ptr, ptr %12, align 8, !tbaa !103
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !103
  %40 = load ptr, ptr %13, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !103
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = load ptr, ptr %9, align 8, !tbaa !103
  %45 = load ptr, ptr %13, align 8, !tbaa !103
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !103
  %48 = load ptr, ptr %8, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !204
  %52 = load ptr, ptr %8, align 8, !tbaa !103
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !202
  %60 = load ptr, ptr %13, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !203
  %63 = load ptr, ptr %12, align 8, !tbaa !103
  %64 = load i64, ptr %7, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !103
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !103
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !103
  %34 = load ptr, ptr %4, align 8, !tbaa !103
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !193
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !84
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !84
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !84
  %23 = load i64, ptr %7, align 8, !tbaa !84
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !84
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !84
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !84
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !198
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %7, align 8, !tbaa !103
  %12 = load ptr, ptr %8, align 8, !tbaa !198
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !237
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !237
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !237
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 288230376151711743, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !198
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !84
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !237
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !237
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !198
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !103
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !198
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %10, ptr %9, align 8, !tbaa !103
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !103
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = load ptr, ptr %8, align 8, !tbaa !198
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !103
  %22 = load ptr, ptr %9, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !103
  br label %11, !llvm.loop !243

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !198
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = load i64, ptr %5, align 8, !tbaa !84
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !103
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %7, ptr %6, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !103
  br label %5, !llvm.loop !248

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE6_S_ptrERA6_KS5_(ptr noundef nonnull align 8 dereferenceable(192) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret i64 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE6_S_ptrERA6_KS5_(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load float, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load float, ptr %8, align 4, !tbaa !67
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i64, ptr %10, align 8, !tbaa !84
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %17, ptr %18, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !67
  %3 = load float, ptr %2, align 4, !tbaa !67
  %4 = call float @sqrtf(float noundef %3) #18, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !67
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !67
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !67
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #18

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !84
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !84
  %15 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !251
  %21 = load i64, ptr %4, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %20, i64 %21
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #18
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
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %162, %6
  %22 = load i32, ptr %13, align 4, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %165

25:                                               ; preds = %21
  %26 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = load i32, ptr %13, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %31)
  store double 0.000000e+00, ptr %20, align 8, !tbaa !152
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %111, %25
  %33 = load i32, ptr %14, align 4, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %114

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8, !tbaa !39
  %42 = load i32, ptr %13, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load i32, ptr %14, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !4
  store i32 %49, ptr %15, align 4, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %87

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = load i32, ptr %15, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !67
  store float %57, ptr %17, align 4, !tbaa !67
  %58 = load float, ptr %17, align 4, !tbaa !67
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  %60 = load i32, ptr %15, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], ptr %59, i64 %61
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %58, ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %79, %52
  %66 = load i32, ptr %16, align 4, !tbaa !4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load i32, ptr %16, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !67
  %73 = fpext float %72 to double
  %74 = load i32, ptr %16, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !152
  %78 = fadd double %77, %73
  store double %78, ptr %76, align 8, !tbaa !152
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %16, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4, !tbaa !4
  br label %65, !llvm.loop !255

82:                                               ; preds = %65
  %83 = load float, ptr %17, align 4, !tbaa !67
  %84 = fpext float %83 to double
  %85 = load double, ptr %20, align 8, !tbaa !152
  %86 = fadd double %85, %84
  store double %86, ptr %20, align 8, !tbaa !152
  br label %110

87:                                               ; preds = %40
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i32, ptr %16, align 4, !tbaa !4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = load i32, ptr %15, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 %94
  %96 = load i32, ptr %16, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !67
  %100 = fpext float %99 to double
  %101 = load i32, ptr %16, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !152
  %105 = fadd double %104, %100
  store double %105, ptr %103, align 8, !tbaa !152
  br label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %16, align 4, !tbaa !4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4, !tbaa !4
  br label %88, !llvm.loop !256

109:                                              ; preds = %88
  br label %110

110:                                              ; preds = %109, %82
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !4
  br label %32, !llvm.loop !257

114:                                              ; preds = %32
  %115 = load ptr, ptr %9, align 8, !tbaa !16
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %140

117:                                              ; preds = %114
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %136, %117
  %119 = load i32, ptr %16, align 4, !tbaa !4
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load i32, ptr %16, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !152
  %126 = load double, ptr %20, align 8, !tbaa !152
  %127 = fdiv double %125, %126
  %128 = fptrunc double %127 to float
  %129 = load ptr, ptr %8, align 8, !tbaa !16
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], ptr %129, i64 %131
  %133 = load i32, ptr %16, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 %134
  store float %128, ptr %135, align 4, !tbaa !67
  br label %136

136:                                              ; preds = %121
  %137 = load i32, ptr %16, align 4, !tbaa !4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !4
  br label %118, !llvm.loop !258

139:                                              ; preds = %118
  br label %161

140:                                              ; preds = %114
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %141

141:                                              ; preds = %157, %140
  %142 = load i32, ptr %16, align 4, !tbaa !4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  %145 = load i32, ptr %16, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !152
  %149 = fptrunc double %148 to float
  %150 = load ptr, ptr %8, align 8, !tbaa !16
  %151 = load i32, ptr %13, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x float], ptr %150, i64 %152
  %154 = load i32, ptr %16, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x float], ptr %153, i64 0, i64 %155
  store float %149, ptr %156, align 4, !tbaa !67
  br label %157

157:                                              ; preds = %144
  %158 = load i32, ptr %16, align 4, !tbaa !4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4, !tbaa !4
  br label %141, !llvm.loop !259

160:                                              ; preds = %141
  br label %161

161:                                              ; preds = %160, %139
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4, !tbaa !4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !4
  br label %21, !llvm.loop !260

165:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
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
  store ptr %0, ptr %8, align 8, !tbaa !12
  store float %1, ptr %9, align 4, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !120
  store ptr %6, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = load float, ptr %9, align 4, !tbaa !67
  %20 = fpext float %19 to double
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.125, double noundef %20) #18
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %82, %7
  %23 = load i32, ptr %15, align 4, !tbaa !4
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %85

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = load i32, ptr %15, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %34, ptr %16, align 4, !tbaa !4
  br label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %36, ptr %16, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %35, %29
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %62, %37
  %39 = load i32, ptr %17, align 4, !tbaa !4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8, !tbaa !120
  %43 = load i32, ptr %17, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !34, !range !36, !noundef !37
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = load ptr, ptr %14, align 8, !tbaa !38
  %51 = load ptr, ptr %10, align 8, !tbaa !16
  %52 = load i32, ptr %16, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %51, i64 %53
  %55 = load i32, ptr %17, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !67
  %59 = fpext float %58 to double
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef %50, double noundef %59) #18
  br label %61

61:                                               ; preds = %48, %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %17, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4, !tbaa !4
  br label %38, !llvm.loop !262

65:                                               ; preds = %38
  %66 = load ptr, ptr %13, align 8, !tbaa !120
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !34, !range !36, !noundef !37
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  %72 = load ptr, ptr %14, align 8, !tbaa !38
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  %74 = load i32, ptr %16, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %73, i64 %75
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 0
  %78 = call noundef float @_ZL4normPKf(ptr noundef %77)
  %79 = fpext float %78 to double
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef %72, double noundef %79) #18
  br label %81

81:                                               ; preds = %70, %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !4
  br label %22, !llvm.loop !263

85:                                               ; preds = %22
  %86 = load ptr, ptr %8, align 8, !tbaa !12
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.124) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !261
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !261
  %13 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !261
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !261
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !261
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8, !tbaa !275
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = load ptr, ptr %4, align 8, !tbaa !275
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  store ptr %8, ptr %6, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !251
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
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !84
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !84
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i64 %17, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !272
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !254
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8, !tbaa !84
  %28 = load i64, ptr %5, align 8, !tbaa !84
  %29 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !84
  %33 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %34 = load i64, ptr %5, align 8, !tbaa !84
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !84
  %40 = load i64, ptr %4, align 8, !tbaa !84
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !254
  %46 = load i64, ptr %4, align 8, !tbaa !84
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !254
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !251
  store ptr %54, ptr %7, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !254
  store ptr %57, ptr %8, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %58 = load i64, ptr %4, align 8, !tbaa !84
  %59 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.142)
  store i64 %59, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %60 = load i64, ptr %9, align 8, !tbaa !84
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !261
  %62 = load ptr, ptr %10, align 8, !tbaa !261
  %63 = load i64, ptr %5, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !84
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #18
  %76 = load ptr, ptr %10, align 8, !tbaa !261
  %77 = load i64, ptr %9, align 8, !tbaa !84
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !261
  %86 = load ptr, ptr %8, align 8, !tbaa !261
  %87 = load ptr, ptr %10, align 8, !tbaa !261
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %89 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  %90 = load ptr, ptr %7, align 8, !tbaa !261
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !272
  %94 = load ptr, ptr %7, align 8, !tbaa !261
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !261
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !251
  %102 = load ptr, ptr %10, align 8, !tbaa !261
  %103 = load i64, ptr %5, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !254
  %109 = load ptr, ptr %10, align 8, !tbaa !261
  %110 = load i64, ptr %9, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !261
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = load ptr, ptr %4, align 8, !tbaa !261
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8, !tbaa !84
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !254
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !254
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = load i64, ptr %5, align 8, !tbaa !84
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
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !84
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !84
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !84
  %23 = load i64, ptr %7, align 8, !tbaa !84
  %24 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !84
  %28 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !84
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !84
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
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !261
  store ptr %1, ptr %6, align 8, !tbaa !261
  store ptr %2, ptr %7, align 8, !tbaa !261
  store ptr %3, ptr %8, align 8, !tbaa !268
  %9 = load ptr, ptr %5, align 8, !tbaa !261
  %10 = load ptr, ptr %6, align 8, !tbaa !261
  %11 = load ptr, ptr %7, align 8, !tbaa !261
  %12 = load ptr, ptr %8, align 8, !tbaa !268
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 768614336404564650, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !268
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !261
  %7 = load i64, ptr %4, align 8, !tbaa !84
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !261
  store ptr %8, ptr %5, align 8, !tbaa !261
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !84
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !261
  invoke void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !84
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !84
  %18 = load ptr, ptr %5, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !261
  br label %9, !llvm.loop !281

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  %27 = load ptr, ptr %3, align 8, !tbaa !261
  %28 = load ptr, ptr %5, align 8, !tbaa !261
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !261
  store ptr %1, ptr %6, align 8, !tbaa !261
  store ptr %2, ptr %7, align 8, !tbaa !261
  store ptr %3, ptr %8, align 8, !tbaa !268
  %9 = load ptr, ptr %5, align 8, !tbaa !261
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !261
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !261
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !268
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !261
  store ptr %1, ptr %6, align 8, !tbaa !261
  store ptr %2, ptr %7, align 8, !tbaa !261
  store ptr %3, ptr %8, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8, !tbaa !261
  store ptr %10, ptr %9, align 8, !tbaa !261
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !261
  %13 = load ptr, ptr %6, align 8, !tbaa !261
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !261
  %17 = load ptr, ptr %5, align 8, !tbaa !261
  %18 = load ptr, ptr %8, align 8, !tbaa !268
  call void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !261
  %21 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !261
  %22 = load ptr, ptr %9, align 8, !tbaa !261
  %23 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !261
  br label %11, !llvm.loop !282

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load ptr, ptr %4, align 8, !tbaa !261
  %9 = load ptr, ptr %5, align 8, !tbaa !261
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !268
  %11 = load ptr, ptr %5, align 8, !tbaa !261
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = load ptr, ptr %6, align 8, !tbaa !261
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %5, align 8, !tbaa !261
  %8 = load ptr, ptr %6, align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10clear_dvecPd(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds double, ptr %3, i64 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %2, align 8, !tbaa !284
  %6 = getelementptr inbounds double, ptr %5, i64 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %2, align 8, !tbaa !284
  %8 = getelementptr inbounds double, ptr %7, i64 2
  store double 0.000000e+00, ptr %8, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !67
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !67
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !286
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !286
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !288
  store i64 %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !84
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 72)
  %16 = load ptr, ptr %9, align 8, !tbaa !288
  store ptr %15, ptr %16, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !290
  store i64 %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !84
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 36)
  %16 = load ptr, ptr %9, align 8, !tbaa !290
  store ptr %15, ptr %16, align 8, !tbaa !142
  ret void
}

declare noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !67
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !67
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !67
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !67
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !67
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL6dnorm2PKd(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds double, ptr %3, i64 0
  %5 = load double, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %2, align 8, !tbaa !284
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8, !tbaa !152
  %9 = load ptr, ptr %2, align 8, !tbaa !284
  %10 = getelementptr inbounds double, ptr %9, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !152
  %12 = load ptr, ptr %2, align 8, !tbaa !284
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !152
  %15 = fmul double %11, %14
  %16 = call double @llvm.fmuladd.f64(double %5, double %8, double %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !284
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !152
  %20 = load ptr, ptr %2, align 8, !tbaa !284
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !152
  %23 = call double @llvm.fmuladd.f64(double %19, double %22, double %16)
  ret double %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5cprodPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !67
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !67
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !67
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4, !tbaa !67
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !67
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !67
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !67
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !67
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4, !tbaa !67
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !67
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !67
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !67
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !67
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL6dcprodPKdS0_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = getelementptr inbounds double, ptr %7, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !152
  %10 = load ptr, ptr %5, align 8, !tbaa !284
  %11 = getelementptr inbounds double, ptr %10, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !152
  %13 = load ptr, ptr %4, align 8, !tbaa !284
  %14 = getelementptr inbounds double, ptr %13, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !152
  %16 = load ptr, ptr %5, align 8, !tbaa !284
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !152
  %19 = fmul double %15, %18
  %20 = fneg double %19
  %21 = call double @llvm.fmuladd.f64(double %9, double %12, double %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !284
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %21, ptr %23, align 8, !tbaa !152
  %24 = load ptr, ptr %4, align 8, !tbaa !284
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !152
  %27 = load ptr, ptr %5, align 8, !tbaa !284
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8, !tbaa !152
  %30 = load ptr, ptr %4, align 8, !tbaa !284
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8, !tbaa !152
  %33 = load ptr, ptr %5, align 8, !tbaa !284
  %34 = getelementptr inbounds double, ptr %33, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !152
  %36 = fmul double %32, %35
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double %26, double %29, double %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !284
  %40 = getelementptr inbounds double, ptr %39, i64 1
  store double %38, ptr %40, align 8, !tbaa !152
  %41 = load ptr, ptr %4, align 8, !tbaa !284
  %42 = getelementptr inbounds double, ptr %41, i64 0
  %43 = load double, ptr %42, align 8, !tbaa !152
  %44 = load ptr, ptr %5, align 8, !tbaa !284
  %45 = getelementptr inbounds double, ptr %44, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !152
  %47 = load ptr, ptr %4, align 8, !tbaa !284
  %48 = getelementptr inbounds double, ptr %47, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !152
  %50 = load ptr, ptr %5, align 8, !tbaa !284
  %51 = getelementptr inbounds double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8, !tbaa !152
  %53 = fmul double %49, %52
  %54 = fneg double %53
  %55 = call double @llvm.fmuladd.f64(double %43, double %46, double %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !284
  %57 = getelementptr inbounds double, ptr %56, i64 2
  store double %55, ptr %57, align 8, !tbaa !152
  ret void
}

declare noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !67
  %3 = load float, ptr %2, align 4, !tbaa !67
  %4 = load float, ptr %2, align 4, !tbaa !67
  %5 = fmul float %3, %4
  ret float %5
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !292
  store i64 %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !84
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 52)
  %16 = load ptr, ptr %9, align 8, !tbaa !292
  store ptr %15, ptr %16, align 8, !tbaa !144
  ret void
}

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTS8t_filenm", !5, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 32}
!24 = !{!"p1 omnipotent char", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!31 = !{!23, !24, i64 8}
!32 = !{!23, !24, i64 16}
!33 = !{!23, !25, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!24, !24, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 int", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7t_block", !11, i64 0}
!43 = !{!44, !15, i64 8}
!44 = !{!"_ZTS7t_block", !5, i64 0, !15, i64 8, !5, i64 16}
!45 = !{!44, !5, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !5, i64 2344}
!50 = !{!"_ZTS10t_topology", !9, i64 0, !51, i64 8, !54, i64 2344, !44, i64 2416, !35, i64 2440, !60, i64 2448}
!51 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !15, i64 8, !52, i64 16, !53, i64 24, !52, i64 32, !52, i64 40, !6, i64 48, !5, i64 2328}
!52 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!53 = !{!"float", !6, i64 0}
!54 = !{!"_ZTS7t_atoms", !5, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !5, i64 40, !58, i64 48, !59, i64 56, !35, i64 64, !35, i64 65, !35, i64 66, !35, i64 67, !35, i64 68}
!55 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!56 = !{!"p3 omnipotent char", !57, i64 0}
!57 = !{!"any p3 pointer", !10, i64 0}
!58 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!59 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!60 = !{!"_ZTS8t_symtab", !5, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!62 = !{!50, !55, i64 2352}
!63 = !{!64, !53, i64 0}
!64 = !{!"_ZTS6t_atom", !53, i64 0, !53, i64 4, !53, i64 8, !53, i64 12, !65, i64 16, !65, i64 18, !66, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!65 = !{!"short", !6, i64 0}
!66 = !{!"_ZTS12ParticleType", !6, i64 0}
!67 = !{!53, !53, i64 0}
!68 = distinct !{!68, !47}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!71 = !{!72, !5, i64 8}
!72 = !{!"_ZTS10t_trxframe", !5, i64 0, !35, i64 4, !5, i64 8, !35, i64 12, !25, i64 16, !35, i64 24, !53, i64 28, !35, i64 32, !35, i64 33, !53, i64 36, !5, i64 40, !35, i64 44, !73, i64 48, !35, i64 56, !53, i64 60, !35, i64 64, !17, i64 72, !35, i64 80, !17, i64 88, !35, i64 96, !17, i64 104, !35, i64 112, !6, i64 116, !35, i64 152, !74, i64 156, !35, i64 160, !15, i64 168}
!73 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!74 = !{!"_ZTS7PbcType", !6, i64 0}
!75 = !{!74, !74, i64 0}
!76 = !{!72, !53, i64 28}
!77 = !{!72, !35, i64 64}
!78 = !{!72, !35, i64 112}
!79 = !{!72, !17, i64 72}
!80 = distinct !{!80, !47}
!81 = !{!72, !35, i64 80}
!82 = !{!72, !17, i64 88}
!83 = !{i64 0, i64 4, !4, i64 4, i64 1, !34, i64 8, i64 4, !4, i64 12, i64 1, !34, i64 16, i64 8, !84, i64 24, i64 1, !34, i64 28, i64 4, !67, i64 32, i64 1, !34, i64 33, i64 1, !34, i64 36, i64 4, !67, i64 40, i64 4, !4, i64 44, i64 1, !34, i64 48, i64 8, !85, i64 56, i64 1, !34, i64 60, i64 4, !67, i64 64, i64 1, !34, i64 72, i64 8, !16, i64 80, i64 1, !34, i64 88, i64 8, !16, i64 96, i64 1, !34, i64 104, i64 8, !16, i64 112, i64 1, !34, i64 116, i64 36, !86, i64 152, i64 1, !34, i64 156, i64 4, !75, i64 160, i64 1, !34, i64 168, i64 8, !14}
!84 = !{!25, !25, i64 0}
!85 = !{!73, !73, i64 0}
!86 = !{!6, !6, i64 0}
!87 = !{!72, !35, i64 44}
!88 = !{!72, !73, i64 48}
!89 = !{!72, !35, i64 96}
!90 = !{!72, !17, i64 104}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!103 = !{!30, !30, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!110 = !{!11, !11, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!115 = !{!56, !56, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p3 int", !57, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 float", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 bool", !11, i64 0}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE", !11, i64 0}
!128 = distinct !{!128, !47}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = distinct !{!131, !47}
!132 = distinct !{!132, !47}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = !{!"branch_weights", i32 1, i32 1048575}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS10t_trxframe", !11, i64 0}
!141 = !{i64 0, i64 4, !4, i64 8, i64 8, !142, i64 16, i64 8, !115, i64 24, i64 8, !115, i64 32, i64 8, !115, i64 40, i64 4, !4, i64 48, i64 8, !143, i64 56, i64 8, !144, i64 64, i64 1, !34, i64 65, i64 1, !34, i64 66, i64 1, !34, i64 67, i64 1, !34, i64 68, i64 1, !34}
!142 = !{!55, !55, i64 0}
!143 = !{!58, !58, i64 0}
!144 = !{!59, !59, i64 0}
!145 = !{!54, !5, i64 0}
!146 = !{!54, !55, i64 8}
!147 = !{i64 0, i64 4, !67, i64 4, i64 4, !67, i64 8, i64 4, !67, i64 12, i64 4, !67, i64 16, i64 2, !148, i64 18, i64 2, !148, i64 20, i64 4, !149, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !86}
!148 = !{!65, !65, i64 0}
!149 = !{!66, !66, i64 0}
!150 = !{!54, !56, i64 16}
!151 = distinct !{!151, !47}
!152 = !{!153, !153, i64 0}
!153 = !{!"double", !6, i64 0}
!154 = distinct !{!154, !47}
!155 = distinct !{!155, !47}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = distinct !{!159, !47}
!160 = distinct !{!160, !47}
!161 = distinct !{!161, !47}
!162 = distinct !{!162, !47}
!163 = distinct !{!163, !47}
!164 = distinct !{!164, !47}
!165 = distinct !{!165, !47}
!166 = distinct !{!166, !47}
!167 = distinct !{!167, !47}
!168 = distinct !{!168, !47}
!169 = distinct !{!169, !47}
!170 = !{!54, !58, i64 48}
!171 = !{!64, !5, i64 24}
!172 = !{!173, !9, i64 0}
!173 = !{!"_ZTS9t_resinfo", !9, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !9, i64 24}
!174 = !{!173, !5, i64 8}
!175 = !{!54, !59, i64 56}
!176 = !{!54, !35, i64 68}
!177 = distinct !{!177, !47}
!178 = !{!179, !53, i64 20}
!179 = !{!"_ZTS9t_pdbinfo", !180, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !53, i64 16, !53, i64 20, !35, i64 24, !6, i64 28}
!180 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!181 = distinct !{!181, !47}
!182 = distinct !{!182, !47}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!185 = !{!186, !24, i64 0}
!186 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!187 = !{!188, !30, i64 0}
!188 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !30, i64 0}
!189 = !{!190, !24, i64 0}
!190 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !186, i64 0, !25, i64 8, !6, i64 16}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!193 = !{!190, !25, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!202 = !{!29, !30, i64 0}
!203 = !{!29, !30, i64 8}
!204 = !{!29, !30, i64 16}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!207 = !{i64 0, i64 8, !84, i64 8, i64 8, !38}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!212 = !{!213, !25, i64 0}
!213 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !25, i64 0, !24, i64 8}
!214 = !{!213, !24, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !11, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 long", !11, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!241 = !{!242, !30, i64 0}
!242 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !30, i64 0}
!243 = distinct !{!243, !47}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!246 = !{!247, !30, i64 0}
!247 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0}
!248 = distinct !{!248, !47}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !11, i64 0}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!254 = !{!252, !253, i64 8}
!255 = distinct !{!255, !47}
!256 = distinct !{!256, !47}
!257 = distinct !{!257, !47}
!258 = distinct !{!258, !47}
!259 = distinct !{!259, !47}
!260 = distinct !{!260, !47}
!261 = !{!253, !253, i64 0}
!262 = distinct !{!262, !47}
!263 = distinct !{!263, !47}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !11, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !11, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSaIN3gmx11BasicVectorIfEEE", !11, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !11, i64 0}
!272 = !{!252, !253, i64 16}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt15__new_allocatorIN3gmx11BasicVectorIfEEE", !11, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEE", !11, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p2 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!279 = !{!280, !253, i64 0}
!280 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEE", !253, i64 0}
!281 = distinct !{!281, !47}
!282 = distinct !{!282, !47}
!283 = !{i64 0, i64 12, !86}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 double", !11, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"long double", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p2 _ZTS7t_atoms", !10, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p2 _ZTS6t_atom", !10, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p2 _ZTS9t_pdbinfo", !10, i64 0}
