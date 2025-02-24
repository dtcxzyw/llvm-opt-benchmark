target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_rgb = type { double, double, double }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.21", %"class.std::vector.26", i8, %"class.std::unique_ptr.31", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.6", %"class.std::vector.50", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.6", %"class.std::vector.11", double, float, %struct.gmx_cmap_t }
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
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.39", %"struct.gmx::EnumerationArray.44" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.6"] }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.44" = type { [10 x %"class.std::vector.45"] }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector.6" }
%class.anon = type { i8 }
%class.anon.55 = type { i8 }
%"struct.gmx::Range<int>::iterator" = type { i32 }
%"class.gmx::Range" = type { i32, i32 }
%class.anon.57 = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.8" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%class.anon.59 = type { i8 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.61", %"class.std::vector.61" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.6" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.6", %"class.std::vector.6" }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }

$_ZN5t_rgbC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi11EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi8EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi16EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZN13TpxFileHeaderC2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx17RangePartitioningC2Ev = comdat any

$_ZN3gmx17RangePartitioningaSEOS0_ = comdat any

$_ZN3gmx17RangePartitioningD2Ev = comdat any

$_ZNK3gmx17RangePartitioning9numBlocksEv = comdat any

$_ZNK3gmx17RangePartitioning5blockEi = comdat any

$_ZNK3gmx5RangeIiE5beginEv = comdat any

$_ZN3gmx5RangeIiE8iteratorcvRiEv = comdat any

$_ZNK3gmx5RangeIiE3endEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN3gmx5RangeIiE8iteratorneES2_ = comdat any

$_ZNK3gmx5RangeIiE8iteratordeEv = comdat any

$_ZN3gmx5RangeIiE8iteratorppEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEEaSEOS1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIiEEvRT_S2_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN3gmx5RangeIiEC2Eii = comdat any

$_ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = comdat any

$_ZN3gmx5RangeIiE8iteratorC2Ei = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

@.str = private unnamed_addr constant [77 x i8] c"[THISMODULE] computes the size distributions of molecular/atomic clusters in\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"the gas phase. The output is given in the form of an [REF].xpm[ref] file.\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"The total number of clusters is written to an [REF].xvg[ref] file.[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"When the [TT]-mol[tt] option is given clusters will be made out of\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"molecules rather than atoms, which allows clustering of large molecules.\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"In this case an index file would still contain atom numbers\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"or your calculation will die with a SEGV.[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"When velocities are present in your trajectory, the temperature of\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"the largest cluster will be printed in a separate [REF].xvg[ref] file assuming\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"that the particles are free to move. If you are using constraints,\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"please correct the temperature. For instance water simulated with SHAKE\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"or SETTLE will yield a temperature that is 1.5 times too low. You can\00", align 1
@.str.12 = private unnamed_addr constant [79 x i8] c"compensate for this with the [TT]-ndf[tt] option. Remember to take the removal\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"of center of mass motion into account.[PAR]\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"The [TT]-mc[tt] option will produce an index file containing the\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"atom numbers of the largest cluster.\00", align 1
@__const._Z13gmx_clustsizeiPPc.desc = private unnamed_addr constant [16 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@__const._Z13gmx_clustsizeiPPc.rlo = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@__const._Z13gmx_clustsizeiPPc.rhi = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"-cut\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Largest distance (nm) to be considered in a cluster\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"-mol\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Cluster molecules rather than atoms (needs [REF].tpr[ref] file)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Use periodic boundary conditions\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"-nskip\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Number of frames to skip between writing\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Number of levels of grey in [REF].xpm[ref] output\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"-ndf\00", align 1
@.str.27 = private unnamed_addr constant [132 x i8] c"Number of degrees of freedom of the entire system for temperature calculation. If not set, the number of atoms times three is used.\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"-rgblo\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"RGB values for the color of the lowest occupied cluster size\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"-rgbhi\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"RGB values for the color of the highest occupied cluster size\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"csize\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"-ow\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"csizew\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"-nc\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"nclust\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-mc\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"maxclust\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-ac\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"avclust\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"-hc\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"histo-clust\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"-mcn\00", align 1
@.str.48 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_clustsize.cpp\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"You need a tpr file for the -mol option\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Number of clusters\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Average cluster size\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"#molecules\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Max cluster size\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"Temperature of largest cluster\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"T (K)\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"tpr (%d atoms) and trajectory (%d atoms) do not match!\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"Using molecules rather than atoms. Not reading index file %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"gname\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"clust_index\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"clust_size\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"t_y\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"negative cluster size %d for element %d\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"t_x\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"cs_dist\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"cs_dist[n_x - 1]\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"%14.6e  %10d\0A\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"%14.6e  %10.3f\0A\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"You need a [REF].tpr[ref] file to analyse temperatures\0A\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"%10.3f  %10.3f\0A\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"[ max_clust ]\0A\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"Cluster size distribution\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Cluster size\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"%5d  %8.3f\0A\00", align 1
@stderr = external global ptr, align 8
@.str.81 = private unnamed_addr constant [41 x i8] c"Total number of atoms in clusters =  %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"cmid: %g, cmax: %g, max_size: %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"# clusters\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"Weighted cluster size distribution\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"Fraction\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"cs_dist[i]\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"tpr\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"Cannot access topology without having read it from TPR\00", align 1
@"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [290 x i8] c"auto clust_size(const char *, const char *, const char *, const char *, const char *, const char *, const char *, const char *, const char *, const char *, gmx_bool, gmx_bool, const char *, real, int, int, t_rgb, t_rgb, int, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"mols.numBlocks() > 0\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Cannot access index[] from empty mols\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.95 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_clustsizeiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [16 x ptr], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca ptr, align 8
  %16 = alloca [8 x %struct.t_pargs], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.t_rgb, align 8
  %20 = alloca %struct.t_rgb, align 8
  %21 = alloca [11 x %struct.t_filenm], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %struct.t_rgb, align 8
  %27 = alloca %struct.t_rgb, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z13gmx_clustsizeiPPc.desc, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store float 0x3FD6666660000000, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 20, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 1, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._Z13gmx_clustsizeiPPc.rlo, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const._Z13gmx_clustsizeiPPc.rhi, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #16
  %28 = getelementptr inbounds nuw %struct.t_pargs, ptr %16, i32 0, i32 0
  store ptr @.str.16, ptr %28, align 16, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.t_pargs, ptr %16, i32 0, i32 1
  store i8 0, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.t_pargs, ptr %16, i32 0, i32 2
  store i32 2, ptr %30, align 4, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.t_pargs, ptr %16, i32 0, i32 3
  store ptr %7, ptr %31, align 16, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.t_pargs, ptr %16, i32 0, i32 4
  store ptr @.str.17, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 1
  %34 = getelementptr inbounds nuw %struct.t_pargs, ptr %33, i32 0, i32 0
  store ptr @.str.18, ptr %34, align 16, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.t_pargs, ptr %33, i32 0, i32 1
  store i8 0, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.t_pargs, ptr %33, i32 0, i32 2
  store i32 5, ptr %36, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.t_pargs, ptr %33, i32 0, i32 3
  store ptr %11, ptr %37, align 16, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.t_pargs, ptr %33, i32 0, i32 4
  store ptr @.str.19, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 2
  %40 = getelementptr inbounds nuw %struct.t_pargs, ptr %39, i32 0, i32 0
  store ptr @.str.20, ptr %40, align 16, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.t_pargs, ptr %39, i32 0, i32 1
  store i8 0, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.t_pargs, ptr %39, i32 0, i32 2
  store i32 5, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.t_pargs, ptr %39, i32 0, i32 3
  store ptr %12, ptr %43, align 16, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.t_pargs, ptr %39, i32 0, i32 4
  store ptr @.str.21, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 3
  %46 = getelementptr inbounds nuw %struct.t_pargs, ptr %45, i32 0, i32 0
  store ptr @.str.22, ptr %46, align 16, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.t_pargs, ptr %45, i32 0, i32 1
  store i8 0, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.t_pargs, ptr %45, i32 0, i32 2
  store i32 0, ptr %48, align 4, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.t_pargs, ptr %45, i32 0, i32 3
  store ptr %8, ptr %49, align 16, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.t_pargs, ptr %45, i32 0, i32 4
  store ptr @.str.23, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 4
  %52 = getelementptr inbounds nuw %struct.t_pargs, ptr %51, i32 0, i32 0
  store ptr @.str.24, ptr %52, align 16, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.t_pargs, ptr %51, i32 0, i32 1
  store i8 0, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.t_pargs, ptr %51, i32 0, i32 2
  store i32 0, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.t_pargs, ptr %51, i32 0, i32 3
  store ptr %9, ptr %55, align 16, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.t_pargs, ptr %51, i32 0, i32 4
  store ptr @.str.25, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 5
  %58 = getelementptr inbounds nuw %struct.t_pargs, ptr %57, i32 0, i32 0
  store ptr @.str.26, ptr %58, align 16, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.t_pargs, ptr %57, i32 0, i32 1
  store i8 0, ptr %59, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.t_pargs, ptr %57, i32 0, i32 2
  store i32 0, ptr %60, align 4, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.t_pargs, ptr %57, i32 0, i32 3
  store ptr %10, ptr %61, align 16, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.t_pargs, ptr %57, i32 0, i32 4
  store ptr @.str.27, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 6
  %64 = getelementptr inbounds nuw %struct.t_pargs, ptr %63, i32 0, i32 0
  store ptr @.str.28, ptr %64, align 16, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.t_pargs, ptr %63, i32 0, i32 1
  store i8 0, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.t_pargs, ptr %63, i32 0, i32 2
  store i32 6, ptr %66, align 4, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.t_pargs, ptr %63, i32 0, i32 3
  %68 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store ptr %68, ptr %67, align 16, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.t_pargs, ptr %63, i32 0, i32 4
  store ptr @.str.29, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 7
  %71 = getelementptr inbounds nuw %struct.t_pargs, ptr %70, i32 0, i32 0
  store ptr @.str.30, ptr %71, align 16, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.t_pargs, ptr %70, i32 0, i32 1
  store i8 0, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.t_pargs, ptr %70, i32 0, i32 2
  store i32 6, ptr %73, align 4, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.t_pargs, ptr %70, i32 0, i32 3
  %75 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  store ptr %75, ptr %74, align 16, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.t_pargs, ptr %70, i32 0, i32 4
  store ptr @.str.31, ptr %76, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @llvm.lifetime.start.p0(i64 616, ptr %21) #16
  %77 = getelementptr inbounds nuw %struct.t_filenm, ptr %21, i32 0, i32 0
  store i32 1, ptr %77, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.t_filenm, ptr %21, i32 0, i32 1
  store ptr @.str.32, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.t_filenm, ptr %21, i32 0, i32 2
  store ptr null, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.t_filenm, ptr %21, i32 0, i32 3
  store i64 2, ptr %80, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.t_filenm, ptr %21, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #16
  %82 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 1
  %83 = getelementptr inbounds nuw %struct.t_filenm, ptr %82, i32 0, i32 0
  store i32 26, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.t_filenm, ptr %82, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.t_filenm, ptr %82, i32 0, i32 2
  store ptr null, ptr %85, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.t_filenm, ptr %82, i32 0, i32 3
  store i64 10, ptr %86, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.t_filenm, ptr %82, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #16
  %88 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 2
  %89 = getelementptr inbounds nuw %struct.t_filenm, ptr %88, i32 0, i32 0
  store i32 22, ptr %89, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.t_filenm, ptr %88, i32 0, i32 1
  store ptr null, ptr %90, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.t_filenm, ptr %88, i32 0, i32 2
  store ptr null, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.t_filenm, ptr %88, i32 0, i32 3
  store i64 10, ptr %92, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.t_filenm, ptr %88, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #16
  %94 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 3
  %95 = getelementptr inbounds nuw %struct.t_filenm, ptr %94, i32 0, i32 0
  store i32 40, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.t_filenm, ptr %94, i32 0, i32 1
  store ptr @.str.33, ptr %96, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.t_filenm, ptr %94, i32 0, i32 2
  store ptr @.str.34, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.t_filenm, ptr %94, i32 0, i32 3
  store i64 4, ptr %98, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.t_filenm, ptr %94, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #16
  %100 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 4
  %101 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 0
  store i32 40, ptr %101, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 1
  store ptr @.str.35, ptr %102, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 2
  store ptr @.str.36, ptr %103, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 3
  store i64 4, ptr %104, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #16
  %106 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 5
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 0
  store i32 20, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 1
  store ptr @.str.37, ptr %108, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 2
  store ptr @.str.38, ptr %109, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 3
  store i64 4, ptr %110, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #16
  %112 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 6
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 0
  store i32 20, ptr %113, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 1
  store ptr @.str.39, ptr %114, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 2
  store ptr @.str.40, ptr %115, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 3
  store i64 4, ptr %116, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #16
  %118 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 7
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 0
  store i32 20, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 1
  store ptr @.str.41, ptr %120, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 2
  store ptr @.str.42, ptr %121, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 3
  store i64 4, ptr %122, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #16
  %124 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 8
  %125 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 0
  store i32 20, ptr %125, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 1
  store ptr @.str.43, ptr %126, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 2
  store ptr @.str.44, ptr %127, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 3
  store i64 4, ptr %128, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #16
  %130 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 9
  %131 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 0
  store i32 20, ptr %131, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 1
  store ptr @.str.45, ptr %132, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 2
  store ptr @.str.46, ptr %133, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 3
  store i64 12, ptr %134, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #16
  %136 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 10
  %137 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 0
  store i32 22, ptr %137, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 1
  store ptr @.str.47, ptr %138, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 2
  store ptr @.str.40, ptr %139, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 3
  store i64 12, ptr %140, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #16
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %21)
          to label %144 unwind label %155

144:                                              ; preds = %2
  %145 = getelementptr inbounds [11 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %146 = invoke noundef i32 @_Z5asizeI7t_pargsLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %16)
          to label %147 unwind label %155

147:                                              ; preds = %144
  %148 = getelementptr inbounds [8 x %struct.t_pargs], ptr %16, i64 0, i64 0
  %149 = invoke noundef i32 @_Z5asizeIPKcLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %150 unwind label %155

150:                                              ; preds = %147
  %151 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 0
  %152 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %142, i64 noundef 49376, i32 noundef %143, ptr noundef %145, i32 noundef %146, ptr noundef %148, i32 noundef %149, ptr noundef %151, i32 noundef 0, ptr noundef null, ptr noundef %15)
          to label %153 unwind label %155

153:                                              ; preds = %150
  br i1 %152, label %159, label %154

154:                                              ; preds = %153
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %271

155:                                              ; preds = %268, %257, %254, %252, %249, %247, %244, %242, %239, %237, %234, %232, %229, %227, %224, %222, %219, %217, %214, %211, %190, %164, %161, %159, %150, %147, %144, %2
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %22, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %23, align 4
  br label %280

159:                                              ; preds = %153
  %160 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %21)
          to label %161 unwind label %155

161:                                              ; preds = %159
  %162 = getelementptr inbounds [11 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %163 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %160, ptr noundef %162)
          to label %164 unwind label %155

164:                                              ; preds = %161
  store ptr %163, ptr %17, align 8, !tbaa !34
  %165 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %166 = load float, ptr %165, align 4, !tbaa !12
  %167 = fpext float %166 to double
  %168 = getelementptr inbounds nuw %struct.t_rgb, ptr %19, i32 0, i32 0
  store double %167, ptr %168, align 8, !tbaa !35
  %169 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !12
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds nuw %struct.t_rgb, ptr %19, i32 0, i32 1
  store double %171, ptr %172, align 8, !tbaa !38
  %173 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !12
  %175 = fpext float %174 to double
  %176 = getelementptr inbounds nuw %struct.t_rgb, ptr %19, i32 0, i32 2
  store double %175, ptr %176, align 8, !tbaa !39
  %177 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %178 = load float, ptr %177, align 4, !tbaa !12
  %179 = fpext float %178 to double
  %180 = getelementptr inbounds nuw %struct.t_rgb, ptr %20, i32 0, i32 0
  store double %179, ptr %180, align 8, !tbaa !35
  %181 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %182 = load float, ptr %181, align 4, !tbaa !12
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds nuw %struct.t_rgb, ptr %20, i32 0, i32 1
  store double %183, ptr %184, align 8, !tbaa !38
  %185 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %186 = load float, ptr %185, align 4, !tbaa !12
  %187 = fpext float %186 to double
  %188 = getelementptr inbounds nuw %struct.t_rgb, ptr %20, i32 0, i32 2
  store double %187, ptr %188, align 8, !tbaa !39
  %189 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %21)
          to label %190 unwind label %155

190:                                              ; preds = %164
  %191 = getelementptr inbounds [11 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %192 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 26, i32 noundef %189, ptr noundef %191)
          to label %193 unwind label %155

193:                                              ; preds = %190
  store ptr %192, ptr %18, align 8, !tbaa !34
  %194 = load i8, ptr %11, align 1, !tbaa !14, !range !40, !noundef !41
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  %197 = load ptr, ptr %18, align 8, !tbaa !34
  %198 = icmp ne ptr %197, null
  br i1 %198, label %211, label %199

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 607, ptr noundef @.str.49) #17
          to label %201 unwind label %206

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %22, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %23, align 4
  br label %210

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %22, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  br label %210

210:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #16
  br label %280

211:                                              ; preds = %196, %193
  %212 = load ptr, ptr %17, align 8, !tbaa !34
  %213 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %21)
          to label %214 unwind label %155

214:                                              ; preds = %211
  %215 = getelementptr inbounds [11 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %216 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %213, ptr noundef %215)
          to label %217 unwind label %155

217:                                              ; preds = %214
  %218 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %21)
          to label %219 unwind label %155

219:                                              ; preds = %217
  %220 = getelementptr inbounds [11 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %221 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.33, i32 noundef %218, ptr noundef %220)
          to label %222 unwind label %155

222:                                              ; preds = %219
  %223 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %21)
          to label %224 unwind label %155

224:                                              ; preds = %222
  %225 = getelementptr inbounds [11 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %226 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.35, i32 noundef %223, ptr noundef %225)
          to label %227 unwind label %155

227:                                              ; preds = %224
  %228 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %21)
          to label %229 unwind label %155

229:                                              ; preds = %227
  %230 = getelementptr inbounds [11 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %231 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.37, i32 noundef %228, ptr noundef %230)
          to label %232 unwind label %155

232:                                              ; preds = %229
  %233 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %21)
          to label %234 unwind label %155

234:                                              ; preds = %232
  %235 = getelementptr inbounds [11 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %236 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.41, i32 noundef %233, ptr noundef %235)
          to label %237 unwind label %155

237:                                              ; preds = %234
  %238 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %21)
          to label %239 unwind label %155

239:                                              ; preds = %237
  %240 = getelementptr inbounds [11 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %241 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.39, i32 noundef %238, ptr noundef %240)
          to label %242 unwind label %155

242:                                              ; preds = %239
  %243 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %21)
          to label %244 unwind label %155

244:                                              ; preds = %242
  %245 = getelementptr inbounds [11 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %246 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.43, i32 noundef %243, ptr noundef %245)
          to label %247 unwind label %155

247:                                              ; preds = %244
  %248 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %21)
          to label %249 unwind label %155

249:                                              ; preds = %247
  %250 = getelementptr inbounds [11 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %251 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.45, i32 noundef %248, ptr noundef %250)
          to label %252 unwind label %155

252:                                              ; preds = %249
  %253 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %21)
          to label %254 unwind label %155

254:                                              ; preds = %252
  %255 = getelementptr inbounds [11 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %256 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.47, i32 noundef %253, ptr noundef %255)
          to label %257 unwind label %155

257:                                              ; preds = %254
  %258 = load i8, ptr %11, align 1, !tbaa !14, !range !40, !noundef !41
  %259 = trunc i8 %258 to i1
  %260 = load i8, ptr %12, align 1, !tbaa !14, !range !40, !noundef !41
  %261 = trunc i8 %260 to i1
  %262 = load ptr, ptr %18, align 8, !tbaa !34
  %263 = load float, ptr %7, align 4, !tbaa !12
  %264 = load i32, ptr %8, align 4, !tbaa !4
  %265 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !42
  %266 = load i32, ptr %10, align 4, !tbaa !4
  %267 = load ptr, ptr %15, align 8, !tbaa !44
  invoke void @_ZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_t(ptr noundef %212, ptr noundef %216, ptr noundef %221, ptr noundef %226, ptr noundef %231, ptr noundef %236, ptr noundef %241, ptr noundef %246, ptr noundef %251, ptr noundef %256, i1 noundef zeroext %259, i1 noundef zeroext %261, ptr noundef %262, float noundef %263, i32 noundef %264, i32 noundef %265, ptr noundef byval(%struct.t_rgb) align 8 %26, ptr noundef byval(%struct.t_rgb) align 8 %27, i32 noundef %266, ptr noundef %267)
          to label %268 unwind label %155

268:                                              ; preds = %257
  %269 = load ptr, ptr %15, align 8, !tbaa !44
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %269)
          to label %270 unwind label %155

270:                                              ; preds = %268
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %271

271:                                              ; preds = %270, %154
  %272 = getelementptr inbounds [11 x %struct.t_filenm], ptr %21, i32 0, i32 0
  %273 = getelementptr inbounds %struct.t_filenm, ptr %272, i64 11
  br label %274

274:                                              ; preds = %274, %271
  %275 = phi ptr [ %273, %271 ], [ %276, %274 ]
  %276 = getelementptr inbounds %struct.t_filenm, ptr %275, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %276) #16
  %277 = icmp eq ptr %276, %272
  br i1 %277, label %278, label %274

278:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 616, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #16
  %279 = load i32, ptr %3, align 4
  ret i32 %279

280:                                              ; preds = %210, %155
  %281 = getelementptr inbounds [11 x %struct.t_filenm], ptr %21, i32 0, i32 0
  %282 = getelementptr inbounds %struct.t_filenm, ptr %281, i64 11
  br label %283

283:                                              ; preds = %283, %280
  %284 = phi ptr [ %282, %280 ], [ %285, %283 ]
  %285 = getelementptr inbounds %struct.t_filenm, ptr %284, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %285) #16
  %286 = icmp eq ptr %285, %281
  br i1 %286, label %287, label %283

287:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 616, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #16
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %22, align 8
  %290 = load i32, ptr %23, align 4
  %291 = insertvalue { ptr, i32 } poison, ptr %289, 0
  %292 = insertvalue { ptr, i32 } %291, i32 %290, 1
  resume { ptr, i32 } %292
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret i32 11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 16
}

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i8 %2, ptr %6, align 1, !tbaa !55
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(130) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef %12, float noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef byval(%struct.t_rgb) align 8 %16, ptr noundef byval(%struct.t_rgb) align 8 %17, i32 noundef %18, ptr noundef %19) #0 personality ptr @__gxx_personality_v0 {
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca [3 x float], align 4
  %50 = alloca %struct.t_pbc, align 4
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca %struct.t_trxframe, align 8
  %54 = alloca %struct.TpxFileHeader, align 8
  %55 = alloca %struct.gmx_mtop_t, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca ptr, align 8
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca %struct.t_rgb, align 8
  %89 = alloca i32, align 4
  %90 = alloca float, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.0", align 1
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator.0", align 1
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.0", align 1
  %103 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.0", align 1
  %106 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.0", align 1
  %109 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %110 = alloca %struct.TpxFileHeader, align 8
  %111 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %112 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %113 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %114 = alloca %"class.gmx::RangePartitioning", align 8
  %115 = alloca %class.anon, align 1
  %116 = alloca %"class.gmx::RangePartitioning", align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca %class.anon.55, align 1
  %120 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %121 = alloca %"class.gmx::Range", align 4
  %122 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %123 = alloca %"class.gmx::Range", align 4
  %124 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %125 = alloca %"class.gmx::Range", align 4
  %126 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %127 = alloca %"class.gmx::Range", align 4
  %128 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %129 = alloca float, align 4
  %130 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %131 = alloca %class.anon.57, align 1
  %132 = alloca ptr, align 8
  %133 = alloca %"class.gmx::Range", align 4
  %134 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %135 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %136 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %137 = alloca i32, align 4
  %138 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::allocator.0", align 1
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator.0", align 1
  %143 = alloca float, align 4
  %144 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::allocator.0", align 1
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator.0", align 1
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator.0", align 1
  %151 = alloca %struct.t_rgb, align 8
  %152 = alloca %struct.t_rgb, align 8
  %153 = alloca %struct.t_rgb, align 8
  %154 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::allocator.0", align 1
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::allocator.0", align 1
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::allocator.0", align 1
  %161 = alloca %struct.t_rgb, align 8
  %162 = alloca %struct.t_rgb, align 8
  %163 = alloca %struct.t_rgb, align 8
  store ptr %0, ptr %21, align 8, !tbaa !34
  store ptr %1, ptr %22, align 8, !tbaa !34
  store ptr %2, ptr %23, align 8, !tbaa !34
  store ptr %3, ptr %24, align 8, !tbaa !34
  store ptr %4, ptr %25, align 8, !tbaa !34
  store ptr %5, ptr %26, align 8, !tbaa !34
  store ptr %6, ptr %27, align 8, !tbaa !34
  store ptr %7, ptr %28, align 8, !tbaa !34
  store ptr %8, ptr %29, align 8, !tbaa !34
  store ptr %9, ptr %30, align 8, !tbaa !34
  %164 = zext i1 %10 to i8
  store i8 %164, ptr %31, align 1, !tbaa !14
  %165 = zext i1 %11 to i8
  store i8 %165, ptr %32, align 1, !tbaa !14
  store ptr %12, ptr %33, align 8, !tbaa !34
  store float %13, ptr %34, align 4, !tbaa !12
  store i32 %14, ptr %35, align 4, !tbaa !4
  store i32 %15, ptr %36, align 4, !tbaa !4
  store i32 %18, ptr %37, align 4, !tbaa !4
  store ptr %19, ptr %38, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  store ptr null, ptr %43, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  store ptr null, ptr %47, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  store ptr null, ptr %48, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 12, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 384, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #16
  store i8 1, ptr %52, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 176, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %54) #16
  call void @_ZN13TpxFileHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %54) #16
  call void @llvm.lifetime.start.p0(i64 768, ptr %55) #16
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  store i32 4, ptr %56, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  store ptr null, ptr %61, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #16
  store ptr null, ptr %65, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #16
  store i32 0, ptr %81, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #16
  %166 = getelementptr inbounds nuw %struct.t_rgb, ptr %88, i32 0, i32 0
  store double 1.000000e+00, ptr %166, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.t_rgb, ptr %88, i32 0, i32 1
  store double 1.000000e+00, ptr %167, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw %struct.t_rgb, ptr %88, i32 0, i32 2
  store double 1.000000e+00, ptr %168, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #16
  store i32 0, ptr %89, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #16
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %53, i1 noundef zeroext true)
          to label %169 unwind label %205

169:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #16
  %170 = load ptr, ptr %38, align 8, !tbaa !44
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef %170)
          to label %171 unwind label %209

171:                                              ; preds = %169
  %172 = load ptr, ptr %38, align 8, !tbaa !44
  %173 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %172)
          to label %174 unwind label %213

174:                                              ; preds = %171
  store float %173, ptr %62, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %94) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %175 unwind label %217

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %176 unwind label %221

176:                                              ; preds = %175
  %177 = load ptr, ptr %38, align 8, !tbaa !44
  %178 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %177)
          to label %179 unwind label %225

179:                                              ; preds = %176
  store ptr %178, ptr %39, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %97) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %180 unwind label %231

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %181 unwind label %235

181:                                              ; preds = %180
  %182 = load ptr, ptr %38, align 8, !tbaa !44
  %183 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %182)
          to label %184 unwind label %239

184:                                              ; preds = %181
  store ptr %183, ptr %40, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %97) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %100) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %185 unwind label %245

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %186 unwind label %249

186:                                              ; preds = %185
  %187 = load ptr, ptr %38, align 8, !tbaa !44
  %188 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %187)
          to label %189 unwind label %253

189:                                              ; preds = %186
  store ptr %188, ptr %41, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %103) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %190 unwind label %259

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %191 unwind label %263

191:                                              ; preds = %190
  %192 = load ptr, ptr %38, align 8, !tbaa !44
  %193 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %192)
          to label %194 unwind label %267

194:                                              ; preds = %191
  store ptr %193, ptr %42, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %103) #16
  %195 = load ptr, ptr %38, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 40, ptr %106) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %196 unwind label %273

196:                                              ; preds = %194
  %197 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %195, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef %53, i32 noundef 6)
          to label %198 unwind label %277

198:                                              ; preds = %196
  %199 = xor i1 %197, true
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %106) #16
  br i1 %199, label %200, label %296

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #16
  %201 = load ptr, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %202 unwind label %282

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 40, ptr %109) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %203 unwind label %286

203:                                              ; preds = %202
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef 131) #17
          to label %204 unwind label %290

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %20
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %91, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %92, align 4
  br label %1472

209:                                              ; preds = %169
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %91, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %92, align 4
  br label %1471

213:                                              ; preds = %171
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %91, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %92, align 4
  br label %1470

217:                                              ; preds = %174
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %91, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %92, align 4
  br label %230

221:                                              ; preds = %175
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %91, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %92, align 4
  br label %229

225:                                              ; preds = %176
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %91, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %92, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  br label %229

229:                                              ; preds = %225, %221
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #16
  br label %230

230:                                              ; preds = %229, %217
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #16
  br label %1470

231:                                              ; preds = %179
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %91, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %92, align 4
  br label %244

235:                                              ; preds = %180
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %91, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %92, align 4
  br label %243

239:                                              ; preds = %181
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %91, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %92, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  br label %243

243:                                              ; preds = %239, %235
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #16
  br label %244

244:                                              ; preds = %243, %231
  call void @llvm.lifetime.end.p0(i64 40, ptr %97) #16
  br label %1470

245:                                              ; preds = %184
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %91, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %92, align 4
  br label %258

249:                                              ; preds = %185
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %91, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %92, align 4
  br label %257

253:                                              ; preds = %186
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %91, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %92, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  br label %257

257:                                              ; preds = %253, %249
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #16
  br label %258

258:                                              ; preds = %257, %245
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #16
  br label %1470

259:                                              ; preds = %189
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %91, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %92, align 4
  br label %272

263:                                              ; preds = %190
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %91, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %92, align 4
  br label %271

267:                                              ; preds = %191
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %91, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %92, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #16
  br label %271

271:                                              ; preds = %267, %263
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #16
  br label %272

272:                                              ; preds = %271, %259
  call void @llvm.lifetime.end.p0(i64 40, ptr %103) #16
  br label %1470

273:                                              ; preds = %194
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %91, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %92, align 4
  br label %281

277:                                              ; preds = %196
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %91, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %92, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #16
  br label %281

281:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 40, ptr %106) #16
  br label %1470

282:                                              ; preds = %200
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %91, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %92, align 4
  br label %295

286:                                              ; preds = %202
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %91, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %92, align 4
  br label %294

290:                                              ; preds = %203
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %91, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %92, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %109) #16
  br label %294

294:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 40, ptr %109) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  br label %295

295:                                              ; preds = %294, %282
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #16
  br label %1470

296:                                              ; preds = %198
  %297 = getelementptr inbounds nuw %struct.t_trxframe, ptr %53, i32 0, i32 2
  %298 = load i32, ptr %297, align 8, !tbaa !67
  store i32 %298, ptr %45, align 4, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.t_trxframe, ptr %53, i32 0, i32 16
  %300 = load ptr, ptr %299, align 8, !tbaa !70
  store ptr %300, ptr %47, align 8, !tbaa !59
  %301 = load ptr, ptr %33, align 8, !tbaa !34
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %347

303:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 48, ptr %110) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %111) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %304 unwind label %316

304:                                              ; preds = %303
  invoke void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind writable sret(%struct.TpxFileHeader) align 8 %110, ptr noundef nonnull align 8 dereferenceable(40) %111, i1 noundef zeroext true)
          to label %305 unwind label %320

305:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %110, i64 41, i1 false), !tbaa.struct !71
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %111) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %110) #16
  %306 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %54, i32 0, i32 7
  %307 = load i32, ptr %306, align 8, !tbaa !73
  %308 = load i32, ptr %45, align 4, !tbaa !4
  %309 = icmp ne i32 %307, %308
  br i1 %309, label %310, label %334

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 40, ptr %112) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %311 unwind label %325

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %54, i32 0, i32 7
  %313 = load i32, ptr %312, align 8, !tbaa !73
  %314 = load i32, ptr %45, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 142, ptr noundef @.str.59, i32 noundef %313, i32 noundef %314) #17
          to label %315 unwind label %329

315:                                              ; preds = %311
  unreachable

316:                                              ; preds = %303
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %91, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %92, align 4
  br label %324

320:                                              ; preds = %304
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %91, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %92, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #16
  br label %324

324:                                              ; preds = %320, %316
  call void @llvm.lifetime.end.p0(i64 40, ptr %111) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %110) #16
  br label %1470

325:                                              ; preds = %310
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %91, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %92, align 4
  br label %333

329:                                              ; preds = %311
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %91, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %92, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #16
  br label %333

333:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0(i64 40, ptr %112) #16
  br label %1470

334:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 40, ptr %113) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %335 unwind label %338

335:                                              ; preds = %334
  %336 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef null, ptr noundef null, ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef %55)
          to label %337 unwind label %342

337:                                              ; preds = %335
  store i32 %336, ptr %56, align 4, !tbaa !61
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %113) #16
  br label %347

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %91, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %92, align 4
  br label %346

342:                                              ; preds = %335
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %91, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %92, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #16
  br label %346

346:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(i64 40, ptr %113) #16
  br label %1470

347:                                              ; preds = %337, %296
  %348 = load i32, ptr %37, align 4, !tbaa !4
  %349 = icmp sle i32 %348, -1
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store float 1.000000e+00, ptr %60, align 4, !tbaa !12
  br label %359

351:                                              ; preds = %347
  %352 = load i32, ptr %37, align 4, !tbaa !4
  %353 = sitofp i32 %352 to double
  %354 = load i32, ptr %45, align 4, !tbaa !4
  %355 = sitofp i32 %354 to double
  %356 = fmul double 3.000000e+00, %355
  %357 = fdiv double %353, %356
  %358 = fptrunc double %357 to float
  store float %358, ptr %60, align 4, !tbaa !12
  br label %359

359:                                              ; preds = %351, %350
  call void @llvm.lifetime.start.p0(i64 24, ptr %114) #16
  invoke void @_ZN3gmx17RangePartitioningC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %360 unwind label %370

360:                                              ; preds = %359
  %361 = load i8, ptr %31, align 1, !tbaa !14, !range !40, !noundef !41
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %414

363:                                              ; preds = %360
  %364 = load ptr, ptr %21, align 8, !tbaa !34
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %378

366:                                              ; preds = %363
  %367 = load ptr, ptr %21, align 8, !tbaa !34
  %368 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %367)
          to label %369 unwind label %374

369:                                              ; preds = %366
  br label %378

370:                                              ; preds = %359
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %91, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %92, align 4
  br label %1469

374:                                              ; preds = %429, %426, %423, %388, %385, %366
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %91, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %92, align 4
  br label %1468

378:                                              ; preds = %369, %363
  %379 = load ptr, ptr %33, align 8, !tbaa !34
  %380 = icmp ne ptr %379, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #16
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  br label %384

382:                                              ; preds = %378
  invoke void @"_ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %383 unwind label %405

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %116) #16
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8 %116, ptr noundef nonnull align 8 dereferenceable(768) %55)
          to label %385 unwind label %409

385:                                              ; preds = %384
  %386 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx17RangePartitioningaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %116) #16
  call void @_ZN3gmx17RangePartitioningD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #16
  %387 = invoke noundef i32 @_ZNK3gmx17RangePartitioning9numBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %388 unwind label %374

388:                                              ; preds = %385
  store i32 %387, ptr %44, align 4, !tbaa !4
  %389 = load i32, ptr %44, align 4, !tbaa !4
  %390 = sext i32 %389 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.48, i32 noundef 167, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %390)
          to label %391 unwind label %374

391:                                              ; preds = %388
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %392

392:                                              ; preds = %402, %391
  %393 = load i32, ptr %71, align 4, !tbaa !4
  %394 = load i32, ptr %44, align 4, !tbaa !4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %413

396:                                              ; preds = %392
  %397 = load i32, ptr %71, align 4, !tbaa !4
  %398 = load ptr, ptr %43, align 8, !tbaa !57
  %399 = load i32, ptr %71, align 4, !tbaa !4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  store i32 %397, ptr %401, align 4, !tbaa !4
  br label %402

402:                                              ; preds = %396
  %403 = load i32, ptr %71, align 4, !tbaa !4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %71, align 4, !tbaa !4
  br label %392, !llvm.loop !75

405:                                              ; preds = %382
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %91, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #16
  br label %1468

409:                                              ; preds = %384
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %91, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #16
  br label %1468

413:                                              ; preds = %392
  br label %423

414:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #16
  %415 = load ptr, ptr %21, align 8, !tbaa !34
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %415, i32 noundef 1, ptr noundef %44, ptr noundef %43, ptr noundef %117)
          to label %416 unwind label %419

416:                                              ; preds = %414
  %417 = load ptr, ptr %117, align 8, !tbaa !34
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.62, ptr noundef @.str.48, i32 noundef 177, ptr noundef %417)
          to label %418 unwind label %419

418:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #16
  br label %423

419:                                              ; preds = %416, %414
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %91, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #16
  br label %1468

423:                                              ; preds = %418, %413
  %424 = load i32, ptr %44, align 4, !tbaa !4
  %425 = sext i32 %424 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.48, i32 noundef 180, ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %425)
          to label %426 unwind label %374

426:                                              ; preds = %423
  %427 = load i32, ptr %44, align 4, !tbaa !4
  %428 = sext i32 %427 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.48, i32 noundef 181, ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %428)
          to label %429 unwind label %374

429:                                              ; preds = %426
  %430 = load float, ptr %34, align 4, !tbaa !12
  %431 = load float, ptr %34, align 4, !tbaa !12
  %432 = fmul float %430, %431
  store float %432, ptr %64, align 4, !tbaa !12
  store i32 0, ptr %78, align 4, !tbaa !4
  store i32 0, ptr %80, align 4, !tbaa !4
  %433 = load i32, ptr %44, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.65, ptr noundef @.str.48, i32 noundef 185, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %434)
          to label %435 unwind label %374

435:                                              ; preds = %429
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %436

436:                                              ; preds = %448, %435
  %437 = load i32, ptr %71, align 4, !tbaa !4
  %438 = load i32, ptr %44, align 4, !tbaa !4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %451

440:                                              ; preds = %436
  %441 = load i32, ptr %71, align 4, !tbaa !4
  %442 = add nsw i32 %441, 1
  %443 = sitofp i32 %442 to float
  %444 = load ptr, ptr %66, align 8, !tbaa !59
  %445 = load i32, ptr %71, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %444, i64 %446
  store float %443, ptr %447, align 4, !tbaa !12
  br label %448

448:                                              ; preds = %440
  %449 = load i32, ptr %71, align 4, !tbaa !4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %71, align 4, !tbaa !4
  br label %436, !llvm.loop !77

451:                                              ; preds = %436
  store i32 1, ptr %84, align 4, !tbaa !4
  store i32 -1, ptr %85, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #16
  store i32 0, ptr %118, align 4, !tbaa !4
  br label %452

452:                                              ; preds = %989, %451
  %453 = load i32, ptr %35, align 4, !tbaa !4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %463, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %35, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %892

458:                                              ; preds = %455
  %459 = load i32, ptr %78, align 4, !tbaa !4
  %460 = load i32, ptr %35, align 4, !tbaa !4
  %461 = srem i32 %459, %460
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %892

463:                                              ; preds = %458, %452
  %464 = load i8, ptr %32, align 1, !tbaa !14, !range !40, !noundef !41
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %475

466:                                              ; preds = %463
  %467 = load i32, ptr %56, align 4, !tbaa !61
  %468 = getelementptr inbounds nuw %struct.t_trxframe, ptr %53, i32 0, i32 22
  %469 = getelementptr inbounds [3 x [3 x float]], ptr %468, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %50, i32 noundef %467, ptr noundef %469)
          to label %470 unwind label %471

470:                                              ; preds = %466
  br label %475

471:                                              ; preds = %1464, %1462, %1460, %1458, %1420, %1413, %1411, %1408, %1367, %1280, %1239, %1187, %1107, %1025, %999, %997, %995, %993, %992, %990, %985, %902, %834, %806, %795, %770, %688, %675, %662, %642, %629, %596, %532, %466
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %91, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %92, align 4
  br label %1467

475:                                              ; preds = %470, %463
  store i32 1, ptr %84, align 4, !tbaa !4
  store i32 -1, ptr %85, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %476

476:                                              ; preds = %490, %475
  %477 = load i32, ptr %71, align 4, !tbaa !4
  %478 = load i32, ptr %44, align 4, !tbaa !4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %493

480:                                              ; preds = %476
  %481 = load i32, ptr %71, align 4, !tbaa !4
  %482 = load ptr, ptr %82, align 8, !tbaa !57
  %483 = load i32, ptr %71, align 4, !tbaa !4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  store i32 %481, ptr %485, align 4, !tbaa !4
  %486 = load ptr, ptr %83, align 8, !tbaa !57
  %487 = load i32, ptr %71, align 4, !tbaa !4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  store i32 1, ptr %489, align 4, !tbaa !4
  br label %490

490:                                              ; preds = %480
  %491 = load i32, ptr %71, align 4, !tbaa !4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %71, align 4, !tbaa !4
  br label %476, !llvm.loop !78

493:                                              ; preds = %476
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %494

494:                                              ; preds = %767, %493
  %495 = load i32, ptr %71, align 4, !tbaa !4
  %496 = load i32, ptr %44, align 4, !tbaa !4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %770

498:                                              ; preds = %494
  %499 = load ptr, ptr %43, align 8, !tbaa !57
  %500 = load i32, ptr %71, align 4, !tbaa !4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !4
  store i32 %503, ptr %74, align 4, !tbaa !4
  %504 = load ptr, ptr %82, align 8, !tbaa !57
  %505 = load i32, ptr %71, align 4, !tbaa !4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !4
  store i32 %508, ptr %76, align 4, !tbaa !4
  %509 = load i32, ptr %71, align 4, !tbaa !4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %72, align 4, !tbaa !4
  br label %511

511:                                              ; preds = %763, %498
  %512 = load i32, ptr %72, align 4, !tbaa !4
  %513 = load i32, ptr %44, align 4, !tbaa !4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %766

515:                                              ; preds = %511
  %516 = load ptr, ptr %82, align 8, !tbaa !57
  %517 = load i32, ptr %72, align 4, !tbaa !4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !4
  store i32 %520, ptr %77, align 4, !tbaa !4
  %521 = load i32, ptr %76, align 4, !tbaa !4
  %522 = load i32, ptr %77, align 4, !tbaa !4
  %523 = icmp ne i32 %521, %522
  br i1 %523, label %524, label %762

524:                                              ; preds = %515
  %525 = load ptr, ptr %43, align 8, !tbaa !57
  %526 = load i32, ptr %72, align 4, !tbaa !4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !4
  store i32 %529, ptr %75, align 4, !tbaa !4
  %530 = load i8, ptr %31, align 1, !tbaa !14, !range !40, !noundef !41
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %659

532:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #16
  %533 = invoke noundef i32 @_ZNK3gmx17RangePartitioning9numBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %534 unwind label %471

534:                                              ; preds = %532
  %535 = icmp sgt i32 %533, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %534
  br label %539

537:                                              ; preds = %534
  invoke void @"_ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %538 unwind label %609

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %536
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #16
  store i8 0, ptr %51, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #16
  %540 = load i32, ptr %74, align 4, !tbaa !4
  %541 = invoke i64 @_ZNK3gmx17RangePartitioning5blockEi(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef %540)
          to label %542 unwind label %613

542:                                              ; preds = %539
  store i64 %541, ptr %121, align 4
  %543 = invoke i32 @_ZNK3gmx5RangeIiE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %121)
          to label %544 unwind label %613

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %120, i32 0, i32 0
  store i32 %543, ptr %545, align 4
  %546 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5RangeIiE8iteratorcvRiEv(ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %547 unwind label %613

547:                                              ; preds = %544
  %548 = load i32, ptr %546, align 4, !tbaa !4
  store i32 %548, ptr %57, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #16
  br label %549

549:                                              ; preds = %655, %547
  %550 = load i8, ptr %51, align 1, !tbaa !14, !range !40, !noundef !41
  %551 = trunc i8 %550 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #16
  br i1 %551, label %564, label %552

552:                                              ; preds = %549
  %553 = load i32, ptr %57, align 4, !tbaa !4
  %554 = load i32, ptr %74, align 4, !tbaa !4
  %555 = invoke i64 @_ZNK3gmx17RangePartitioning5blockEi(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef %554)
          to label %556 unwind label %617

556:                                              ; preds = %552
  store i64 %555, ptr %123, align 4
  %557 = invoke i32 @_ZNK3gmx5RangeIiE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %123)
          to label %558 unwind label %617

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %122, i32 0, i32 0
  store i32 %557, ptr %559, align 4
  %560 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5RangeIiE8iteratorcvRiEv(ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %561 unwind label %617

561:                                              ; preds = %558
  %562 = load i32, ptr %560, align 4, !tbaa !4
  %563 = icmp slt i32 %553, %562
  br label %564

564:                                              ; preds = %561, %549
  %565 = phi i1 [ false, %549 ], [ %563, %561 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #16
  br i1 %565, label %566, label %658

566:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #16
  %567 = load i32, ptr %75, align 4, !tbaa !4
  %568 = invoke i64 @_ZNK3gmx17RangePartitioning5blockEi(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef %567)
          to label %569 unwind label %621

569:                                              ; preds = %566
  store i64 %568, ptr %125, align 4
  %570 = invoke i32 @_ZNK3gmx5RangeIiE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %571 unwind label %621

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %124, i32 0, i32 0
  store i32 %570, ptr %572, align 4
  %573 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5RangeIiE8iteratorcvRiEv(ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %574 unwind label %621

574:                                              ; preds = %571
  %575 = load i32, ptr %573, align 4, !tbaa !4
  store i32 %575, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #16
  br label %576

576:                                              ; preds = %651, %574
  %577 = load i8, ptr %51, align 1, !tbaa !14, !range !40, !noundef !41
  %578 = trunc i8 %577 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #16
  br i1 %578, label %591, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %58, align 4, !tbaa !4
  %581 = load i32, ptr %75, align 4, !tbaa !4
  %582 = invoke i64 @_ZNK3gmx17RangePartitioning5blockEi(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef %581)
          to label %583 unwind label %625

583:                                              ; preds = %579
  store i64 %582, ptr %127, align 4
  %584 = invoke i32 @_ZNK3gmx5RangeIiE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %127)
          to label %585 unwind label %625

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %126, i32 0, i32 0
  store i32 %584, ptr %586, align 4
  %587 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5RangeIiE8iteratorcvRiEv(ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %588 unwind label %625

588:                                              ; preds = %585
  %589 = load i32, ptr %587, align 4, !tbaa !4
  %590 = icmp slt i32 %580, %589
  br label %591

591:                                              ; preds = %588, %576
  %592 = phi i1 [ false, %576 ], [ %590, %588 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #16
  br i1 %592, label %593, label %654

593:                                              ; preds = %591
  %594 = load i8, ptr %32, align 1, !tbaa !14, !range !40, !noundef !41
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %629

596:                                              ; preds = %593
  %597 = load ptr, ptr %47, align 8, !tbaa !59
  %598 = load i32, ptr %57, align 4, !tbaa !4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [3 x float], ptr %597, i64 %599
  %601 = getelementptr inbounds [3 x float], ptr %600, i64 0, i64 0
  %602 = load ptr, ptr %47, align 8, !tbaa !59
  %603 = load i32, ptr %58, align 4, !tbaa !4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [3 x float], ptr %602, i64 %604
  %606 = getelementptr inbounds [3 x float], ptr %605, i64 0, i64 0
  %607 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %50, ptr noundef %601, ptr noundef %606, ptr noundef %607)
          to label %608 unwind label %471

608:                                              ; preds = %596
  br label %642

609:                                              ; preds = %537
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %91, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #16
  br label %1467

613:                                              ; preds = %544, %542, %539
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %91, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #16
  br label %1467

617:                                              ; preds = %558, %556, %552
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %91, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #16
  br label %1467

621:                                              ; preds = %571, %569, %566
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %91, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #16
  br label %1467

625:                                              ; preds = %585, %583, %579
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %91, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #16
  br label %1467

629:                                              ; preds = %593
  %630 = load ptr, ptr %47, align 8, !tbaa !59
  %631 = load i32, ptr %57, align 4, !tbaa !4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [3 x float], ptr %630, i64 %632
  %634 = getelementptr inbounds [3 x float], ptr %633, i64 0, i64 0
  %635 = load ptr, ptr %47, align 8, !tbaa !59
  %636 = load i32, ptr %58, align 4, !tbaa !4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [3 x float], ptr %635, i64 %637
  %639 = getelementptr inbounds [3 x float], ptr %638, i64 0, i64 0
  %640 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %634, ptr noundef %639, ptr noundef %640)
          to label %641 unwind label %471

641:                                              ; preds = %629
  br label %642

642:                                              ; preds = %641, %608
  %643 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %644 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %645 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %643, ptr noundef %644)
          to label %646 unwind label %471

646:                                              ; preds = %642
  store float %645, ptr %63, align 4, !tbaa !12
  %647 = load float, ptr %63, align 4, !tbaa !12
  %648 = load float, ptr %64, align 4, !tbaa !12
  %649 = fcmp olt float %647, %648
  %650 = zext i1 %649 to i8
  store i8 %650, ptr %51, align 1, !tbaa !14
  br label %651

651:                                              ; preds = %646
  %652 = load i32, ptr %58, align 4, !tbaa !4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %58, align 4, !tbaa !4
  br label %576, !llvm.loop !79

654:                                              ; preds = %591
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %57, align 4, !tbaa !4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %57, align 4, !tbaa !4
  br label %549, !llvm.loop !80

658:                                              ; preds = %564
  br label %697

659:                                              ; preds = %524
  %660 = load i8, ptr %32, align 1, !tbaa !14, !range !40, !noundef !41
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %675

662:                                              ; preds = %659
  %663 = load ptr, ptr %47, align 8, !tbaa !59
  %664 = load i32, ptr %74, align 4, !tbaa !4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [3 x float], ptr %663, i64 %665
  %667 = getelementptr inbounds [3 x float], ptr %666, i64 0, i64 0
  %668 = load ptr, ptr %47, align 8, !tbaa !59
  %669 = load i32, ptr %75, align 4, !tbaa !4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [3 x float], ptr %668, i64 %670
  %672 = getelementptr inbounds [3 x float], ptr %671, i64 0, i64 0
  %673 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %50, ptr noundef %667, ptr noundef %672, ptr noundef %673)
          to label %674 unwind label %471

674:                                              ; preds = %662
  br label %688

675:                                              ; preds = %659
  %676 = load ptr, ptr %47, align 8, !tbaa !59
  %677 = load i32, ptr %74, align 4, !tbaa !4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [3 x float], ptr %676, i64 %678
  %680 = getelementptr inbounds [3 x float], ptr %679, i64 0, i64 0
  %681 = load ptr, ptr %47, align 8, !tbaa !59
  %682 = load i32, ptr %75, align 4, !tbaa !4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [3 x float], ptr %681, i64 %683
  %685 = getelementptr inbounds [3 x float], ptr %684, i64 0, i64 0
  %686 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %680, ptr noundef %685, ptr noundef %686)
          to label %687 unwind label %471

687:                                              ; preds = %675
  br label %688

688:                                              ; preds = %687, %674
  %689 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %690 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %691 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %689, ptr noundef %690)
          to label %692 unwind label %471

692:                                              ; preds = %688
  store float %691, ptr %63, align 4, !tbaa !12
  %693 = load float, ptr %63, align 4, !tbaa !12
  %694 = load float, ptr %64, align 4, !tbaa !12
  %695 = fcmp olt float %693, %694
  %696 = zext i1 %695 to i8
  store i8 %696, ptr %51, align 1, !tbaa !14
  br label %697

697:                                              ; preds = %692, %658
  %698 = load i8, ptr %51, align 1, !tbaa !14, !range !40, !noundef !41
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %761

700:                                              ; preds = %697
  store i32 0, ptr %73, align 4, !tbaa !4
  br label %701

701:                                              ; preds = %757, %700
  %702 = load i32, ptr %73, align 4, !tbaa !4
  %703 = load i32, ptr %44, align 4, !tbaa !4
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %760

705:                                              ; preds = %701
  %706 = load ptr, ptr %82, align 8, !tbaa !57
  %707 = load i32, ptr %73, align 4, !tbaa !4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, ptr %706, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !4
  %711 = load i32, ptr %77, align 4, !tbaa !4
  %712 = icmp eq i32 %710, %711
  br i1 %712, label %713, label %756

713:                                              ; preds = %705
  %714 = load ptr, ptr %83, align 8, !tbaa !57
  %715 = load i32, ptr %77, align 4, !tbaa !4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %714, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !4
  %719 = icmp sle i32 %718, 0
  br i1 %719, label %720, label %738

720:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 40, ptr %128) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %721 unwind label %729

721:                                              ; preds = %720
  %722 = load ptr, ptr %83, align 8, !tbaa !57
  %723 = load i32, ptr %77, align 4, !tbaa !4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %722, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !4
  %727 = load i32, ptr %77, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %128, i32 noundef 277, ptr noundef @.str.66, i32 noundef %726, i32 noundef %727) #17
          to label %728 unwind label %733

728:                                              ; preds = %721
  unreachable

729:                                              ; preds = %720
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %91, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %92, align 4
  br label %737

733:                                              ; preds = %721
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %91, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %92, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %128) #16
  br label %737

737:                                              ; preds = %733, %729
  call void @llvm.lifetime.end.p0(i64 40, ptr %128) #16
  br label %1467

738:                                              ; preds = %713
  %739 = load ptr, ptr %83, align 8, !tbaa !57
  %740 = load i32, ptr %77, align 4, !tbaa !4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !4
  %744 = add nsw i32 %743, -1
  store i32 %744, ptr %742, align 4, !tbaa !4
  %745 = load i32, ptr %76, align 4, !tbaa !4
  %746 = load ptr, ptr %82, align 8, !tbaa !57
  %747 = load i32, ptr %73, align 4, !tbaa !4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %746, i64 %748
  store i32 %745, ptr %749, align 4, !tbaa !4
  %750 = load ptr, ptr %83, align 8, !tbaa !57
  %751 = load i32, ptr %76, align 4, !tbaa !4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %750, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %753, align 4, !tbaa !4
  br label %756

756:                                              ; preds = %738, %705
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr %73, align 4, !tbaa !4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %73, align 4, !tbaa !4
  br label %701, !llvm.loop !81

760:                                              ; preds = %701
  br label %761

761:                                              ; preds = %760, %697
  br label %762

762:                                              ; preds = %761, %515
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %72, align 4, !tbaa !4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %72, align 4, !tbaa !4
  br label %511, !llvm.loop !82

766:                                              ; preds = %511
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %71, align 4, !tbaa !4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %71, align 4, !tbaa !4
  br label %494, !llvm.loop !83

770:                                              ; preds = %494
  %771 = load i32, ptr %80, align 4, !tbaa !4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %80, align 4, !tbaa !4
  %773 = load i32, ptr %80, align 4, !tbaa !4
  %774 = sext i32 %773 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.67, ptr noundef @.str.48, i32 noundef 292, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %774)
          to label %775 unwind label %471

775:                                              ; preds = %770
  %776 = getelementptr inbounds nuw %struct.t_trxframe, ptr %53, i32 0, i32 5
  %777 = load i8, ptr %776, align 8, !tbaa !84, !range !40, !noundef !41
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %782

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw %struct.t_trxframe, ptr %53, i32 0, i32 6
  %781 = load float, ptr %780, align 4, !tbaa !85
  store float %781, ptr %90, align 4, !tbaa !12
  br label %795

782:                                              ; preds = %775
  %783 = getelementptr inbounds nuw %struct.t_trxframe, ptr %53, i32 0, i32 3
  %784 = load i8, ptr %783, align 4, !tbaa !86, !range !40, !noundef !41
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %790

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw %struct.t_trxframe, ptr %53, i32 0, i32 4
  %788 = load i64, ptr %787, align 8, !tbaa !87
  %789 = sitofp i64 %788 to float
  store float %789, ptr %90, align 4, !tbaa !12
  br label %794

790:                                              ; preds = %782
  %791 = load i32, ptr %89, align 4, !tbaa !4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %89, align 4, !tbaa !4
  %793 = sitofp i32 %792 to float
  store float %793, ptr %90, align 4, !tbaa !12
  br label %794

794:                                              ; preds = %790, %786
  br label %795

795:                                              ; preds = %794, %779
  %796 = load float, ptr %90, align 4, !tbaa !12
  %797 = load float, ptr %62, align 4, !tbaa !12
  %798 = fmul float %796, %797
  %799 = load ptr, ptr %65, align 8, !tbaa !59
  %800 = load i32, ptr %80, align 4, !tbaa !4
  %801 = sub nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %799, i64 %802
  store float %798, ptr %803, align 4, !tbaa !12
  %804 = load i32, ptr %80, align 4, !tbaa !4
  %805 = sext i32 %804 to i64
  invoke void @_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.68, ptr noundef @.str.48, i32 noundef 306, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %805)
          to label %806 unwind label %471

806:                                              ; preds = %795
  %807 = load ptr, ptr %61, align 8, !tbaa !63
  %808 = load i32, ptr %80, align 4, !tbaa !4
  %809 = sub nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds ptr, ptr %807, i64 %810
  %812 = load i32, ptr %44, align 4, !tbaa !4
  %813 = sext i32 %812 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.69, ptr noundef @.str.48, i32 noundef 307, ptr noundef nonnull align 8 dereferenceable(8) %811, i64 noundef %813)
          to label %814 unwind label %471

814:                                              ; preds = %806
  store i32 0, ptr %79, align 4, !tbaa !4
  store float 0.000000e+00, ptr %69, align 4, !tbaa !12
  store i32 0, ptr %86, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %815

815:                                              ; preds = %865, %814
  %816 = load i32, ptr %71, align 4, !tbaa !4
  %817 = load i32, ptr %44, align 4, !tbaa !4
  %818 = icmp slt i32 %816, %817
  br i1 %818, label %819, label %868

819:                                              ; preds = %815
  %820 = load ptr, ptr %83, align 8, !tbaa !57
  %821 = load i32, ptr %71, align 4, !tbaa !4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, ptr %820, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !4
  store i32 %824, ptr %76, align 4, !tbaa !4
  %825 = load i32, ptr %76, align 4, !tbaa !4
  %826 = load i32, ptr %84, align 4, !tbaa !4
  %827 = icmp sgt i32 %825, %826
  br i1 %827, label %828, label %831

828:                                              ; preds = %819
  %829 = load i32, ptr %76, align 4, !tbaa !4
  store i32 %829, ptr %84, align 4, !tbaa !4
  %830 = load i32, ptr %71, align 4, !tbaa !4
  store i32 %830, ptr %85, align 4, !tbaa !4
  br label %831

831:                                              ; preds = %828, %819
  %832 = load i32, ptr %76, align 4, !tbaa !4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %864

834:                                              ; preds = %831
  %835 = load i32, ptr %79, align 4, !tbaa !4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %79, align 4, !tbaa !4
  %837 = load ptr, ptr %61, align 8, !tbaa !63
  %838 = load i32, ptr %80, align 4, !tbaa !4
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds ptr, ptr %837, i64 %840
  %842 = load ptr, ptr %841, align 8, !tbaa !59
  %843 = load i32, ptr %76, align 4, !tbaa !4
  %844 = sub nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %842, i64 %845
  %847 = load float, ptr %846, align 4, !tbaa !12
  %848 = fpext float %847 to double
  %849 = fadd double %848, 1.000000e+00
  %850 = fptrunc double %849 to float
  store float %850, ptr %846, align 4, !tbaa !12
  %851 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %852 unwind label %471

852:                                              ; preds = %834
  %853 = load i32, ptr %851, align 4, !tbaa !4
  store i32 %853, ptr %81, align 4, !tbaa !4
  %854 = load i32, ptr %76, align 4, !tbaa !4
  %855 = icmp sgt i32 %854, 1
  br i1 %855, label %856, label %863

856:                                              ; preds = %852
  %857 = load i32, ptr %76, align 4, !tbaa !4
  %858 = sitofp i32 %857 to float
  %859 = load float, ptr %69, align 4, !tbaa !12
  %860 = fadd float %859, %858
  store float %860, ptr %69, align 4, !tbaa !12
  %861 = load i32, ptr %86, align 4, !tbaa !4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %86, align 4, !tbaa !4
  br label %863

863:                                              ; preds = %856, %852
  br label %864

864:                                              ; preds = %863, %831
  br label %865

865:                                              ; preds = %864
  %866 = load i32, ptr %71, align 4, !tbaa !4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %71, align 4, !tbaa !4
  br label %815, !llvm.loop !88

868:                                              ; preds = %815
  %869 = load ptr, ptr %39, align 8, !tbaa !65
  %870 = load float, ptr %90, align 4, !tbaa !12
  %871 = fpext float %870 to double
  %872 = load i32, ptr %79, align 4, !tbaa !4
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef @.str.70, double noundef %871, i32 noundef %872) #16
  %874 = load i32, ptr %86, align 4, !tbaa !4
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %876, label %886

876:                                              ; preds = %868
  %877 = load ptr, ptr %40, align 8, !tbaa !65
  %878 = load float, ptr %90, align 4, !tbaa !12
  %879 = fpext float %878 to double
  %880 = load float, ptr %69, align 4, !tbaa !12
  %881 = load i32, ptr %86, align 4, !tbaa !4
  %882 = sitofp i32 %881 to float
  %883 = fdiv float %880, %882
  %884 = fpext float %883 to double
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef @.str.71, double noundef %879, double noundef %884) #16
  br label %886

886:                                              ; preds = %876, %868
  %887 = load ptr, ptr %41, align 8, !tbaa !65
  %888 = load float, ptr %90, align 4, !tbaa !12
  %889 = fpext float %888 to double
  %890 = load i32, ptr %84, align 4, !tbaa !4
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %887, ptr noundef @.str.70, double noundef %889, i32 noundef %890) #16
  br label %892

892:                                              ; preds = %886, %458, %455
  %893 = getelementptr inbounds nuw %struct.t_trxframe, ptr %53, i32 0, i32 17
  %894 = load i8, ptr %893, align 8, !tbaa !89, !range !40, !noundef !41
  %895 = trunc i8 %894 to i1
  br i1 %895, label %896, label %982

896:                                              ; preds = %892
  %897 = load ptr, ptr %33, align 8, !tbaa !34
  %898 = icmp ne ptr %897, null
  br i1 %898, label %906, label %899

899:                                              ; preds = %896
  %900 = load i8, ptr %52, align 1, !tbaa !14, !range !40, !noundef !41
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %905

902:                                              ; preds = %899
  %903 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.72)
          to label %904 unwind label %471

904:                                              ; preds = %902
  store i8 0, ptr %52, align 1, !tbaa !14
  br label %905

905:                                              ; preds = %904, %899
  br label %981

906:                                              ; preds = %896
  %907 = getelementptr inbounds nuw %struct.t_trxframe, ptr %53, i32 0, i32 18
  %908 = load ptr, ptr %907, align 8, !tbaa !90
  store ptr %908, ptr %48, align 8, !tbaa !59
  %909 = load i32, ptr %85, align 4, !tbaa !4
  %910 = icmp sge i32 %909, 0
  br i1 %910, label %911, label %980

911:                                              ; preds = %906
  store float 0.000000e+00, ptr %70, align 4, !tbaa !12
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %912

912:                                              ; preds = %958, %911
  %913 = load i32, ptr %71, align 4, !tbaa !4
  %914 = load i32, ptr %44, align 4, !tbaa !4
  %915 = icmp slt i32 %913, %914
  br i1 %915, label %916, label %961

916:                                              ; preds = %912
  %917 = load ptr, ptr %82, align 8, !tbaa !57
  %918 = load i32, ptr %71, align 4, !tbaa !4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i32, ptr %917, i64 %919
  %921 = load i32, ptr %920, align 4, !tbaa !4
  %922 = load i32, ptr %85, align 4, !tbaa !4
  %923 = icmp eq i32 %921, %922
  br i1 %923, label %924, label %957

924:                                              ; preds = %916
  %925 = load ptr, ptr %43, align 8, !tbaa !57
  %926 = load i32, ptr %71, align 4, !tbaa !4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %925, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !4
  store i32 %929, ptr %74, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #16
  %930 = load i32, ptr %74, align 4, !tbaa !4
  %931 = invoke noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %55, i32 noundef %930, ptr noundef %118)
          to label %932 unwind label %953

932:                                              ; preds = %924
  store float %931, ptr %129, align 4, !tbaa !12
  %933 = load float, ptr %129, align 4, !tbaa !12
  %934 = fpext float %933 to double
  %935 = fmul double 5.000000e-01, %934
  %936 = load ptr, ptr %48, align 8, !tbaa !59
  %937 = load i32, ptr %74, align 4, !tbaa !4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [3 x float], ptr %936, i64 %938
  %940 = getelementptr inbounds [3 x float], ptr %939, i64 0, i64 0
  %941 = load ptr, ptr %48, align 8, !tbaa !59
  %942 = load i32, ptr %74, align 4, !tbaa !4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [3 x float], ptr %941, i64 %943
  %945 = getelementptr inbounds [3 x float], ptr %944, i64 0, i64 0
  %946 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %940, ptr noundef %945)
          to label %947 unwind label %953

947:                                              ; preds = %932
  %948 = fpext float %946 to double
  %949 = load float, ptr %70, align 4, !tbaa !12
  %950 = fpext float %949 to double
  %951 = call double @llvm.fmuladd.f64(double %935, double %948, double %950)
  %952 = fptrunc double %951 to float
  store float %952, ptr %70, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #16
  br label %957

953:                                              ; preds = %932, %924
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %91, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #16
  br label %1467

957:                                              ; preds = %947, %916
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr %71, align 4, !tbaa !4
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %71, align 4, !tbaa !4
  br label %912, !llvm.loop !91

961:                                              ; preds = %912
  %962 = load float, ptr %70, align 4, !tbaa !12
  %963 = fpext float %962 to double
  %964 = fmul double %963, 2.000000e+00
  %965 = load float, ptr %60, align 4, !tbaa !12
  %966 = fpext float %965 to double
  %967 = fmul double 3.000000e+00, %966
  %968 = load i32, ptr %84, align 4, !tbaa !4
  %969 = sitofp i32 %968 to double
  %970 = fmul double %967, %969
  %971 = fmul double %970, 0x3F81072C483AF26D
  %972 = fdiv double %964, %971
  %973 = fptrunc double %972 to float
  store float %973, ptr %59, align 4, !tbaa !12
  %974 = load ptr, ptr %42, align 8, !tbaa !65
  %975 = load float, ptr %90, align 4, !tbaa !12
  %976 = fpext float %975 to double
  %977 = load float, ptr %59, align 4, !tbaa !12
  %978 = fpext float %977 to double
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef @.str.73, double noundef %976, double noundef %978) #16
  br label %980

980:                                              ; preds = %961, %906
  br label %981

981:                                              ; preds = %980, %905
  br label %982

982:                                              ; preds = %981, %892
  %983 = load i32, ptr %78, align 4, !tbaa !4
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %78, align 4, !tbaa !4
  br label %985

985:                                              ; preds = %982
  %986 = load ptr, ptr %38, align 8, !tbaa !44
  %987 = load ptr, ptr %46, align 8, !tbaa !92
  %988 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %986, ptr noundef %987, ptr noundef %53)
          to label %989 unwind label %471

989:                                              ; preds = %985
  br i1 %988, label %452, label %990, !llvm.loop !94

990:                                              ; preds = %989
  %991 = load ptr, ptr %46, align 8, !tbaa !92
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %991)
          to label %992 unwind label %471

992:                                              ; preds = %990
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef %53)
          to label %993 unwind label %471

993:                                              ; preds = %992
  %994 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %994)
          to label %995 unwind label %471

995:                                              ; preds = %993
  %996 = load ptr, ptr %40, align 8, !tbaa !65
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %996)
          to label %997 unwind label %471

997:                                              ; preds = %995
  %998 = load ptr, ptr %41, align 8, !tbaa !65
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %998)
          to label %999 unwind label %471

999:                                              ; preds = %997
  %1000 = load ptr, ptr %42, align 8, !tbaa !65
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1000)
          to label %1001 unwind label %471

1001:                                             ; preds = %999
  %1002 = load i32, ptr %85, align 4, !tbaa !4
  %1003 = icmp sge i32 %1002, 0
  br i1 %1003, label %1004, label %1111

1004:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 40, ptr %130) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %1005 unwind label %1050

1005:                                             ; preds = %1004
  %1006 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef @.str.74)
          to label %1007 unwind label %1054

1007:                                             ; preds = %1005
  store ptr %1006, ptr %39, align 8, !tbaa !65
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %130) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %130) #16
  %1008 = load ptr, ptr %39, align 8, !tbaa !65
  %1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1008, ptr noundef @.str.75) #16
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %1010

1010:                                             ; preds = %1104, %1007
  %1011 = load i32, ptr %71, align 4, !tbaa !4
  %1012 = load i32, ptr %44, align 4, !tbaa !4
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %1014, label %1107

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %82, align 8, !tbaa !57
  %1016 = load i32, ptr %71, align 4, !tbaa !4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, ptr %1015, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !tbaa !4
  %1020 = load i32, ptr %85, align 4, !tbaa !4
  %1021 = icmp eq i32 %1019, %1020
  br i1 %1021, label %1022, label %1103

1022:                                             ; preds = %1014
  %1023 = load i8, ptr %31, align 1, !tbaa !14, !range !40, !noundef !41
  %1024 = trunc i8 %1023 to i1
  br i1 %1024, label %1025, label %1093

1025:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #16
  %1026 = invoke noundef i32 @_ZNK3gmx17RangePartitioning9numBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %1027 unwind label %471

1027:                                             ; preds = %1025
  %1028 = icmp sgt i32 %1026, 0
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1027
  br label %1032

1030:                                             ; preds = %1027
  invoke void @"_ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %1031 unwind label %1059

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031, %1029
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #16
  %1033 = load i32, ptr %71, align 4, !tbaa !4
  %1034 = invoke i64 @_ZNK3gmx17RangePartitioning5blockEi(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef %1033)
          to label %1035 unwind label %1063

1035:                                             ; preds = %1032
  store i64 %1034, ptr %133, align 4
  store ptr %133, ptr %132, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #16
  %1036 = load ptr, ptr %132, align 8, !tbaa !95
  %1037 = invoke i32 @_ZNK3gmx5RangeIiE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %1036)
          to label %1038 unwind label %1067

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %134, i32 0, i32 0
  store i32 %1037, ptr %1039, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #16
  %1040 = load ptr, ptr %132, align 8, !tbaa !95
  %1041 = invoke i32 @_ZNK3gmx5RangeIiE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %1040)
          to label %1042 unwind label %1071

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %135, i32 0, i32 0
  store i32 %1041, ptr %1043, align 4
  br label %1044

1044:                                             ; preds = %1084, %1042
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %135, i64 4, i1 false), !tbaa.struct !97
  %1045 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %136, i32 0, i32 0
  %1046 = load i32, ptr %1045, align 4
  %1047 = invoke noundef zeroext i1 @_ZN3gmx5RangeIiE8iteratorneES2_(ptr noundef nonnull align 4 dereferenceable(4) %134, i32 %1046)
          to label %1048 unwind label %1071

1048:                                             ; preds = %1044
  br i1 %1047, label %1075, label %1049

1049:                                             ; preds = %1048
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #16
  br label %1092

1050:                                             ; preds = %1004
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %91, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %92, align 4
  br label %1058

1054:                                             ; preds = %1005
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %91, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %92, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %130) #16
  br label %1058

1058:                                             ; preds = %1054, %1050
  call void @llvm.lifetime.end.p0(i64 40, ptr %130) #16
  br label %1467

1059:                                             ; preds = %1030
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = extractvalue { ptr, i32 } %1060, 0
  store ptr %1061, ptr %91, align 8
  %1062 = extractvalue { ptr, i32 } %1060, 1
  store i32 %1062, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #16
  br label %1467

1063:                                             ; preds = %1032
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = extractvalue { ptr, i32 } %1064, 0
  store ptr %1065, ptr %91, align 8
  %1066 = extractvalue { ptr, i32 } %1064, 1
  store i32 %1066, ptr %92, align 4
  br label %1091

1067:                                             ; preds = %1035
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = extractvalue { ptr, i32 } %1068, 0
  store ptr %1069, ptr %91, align 8
  %1070 = extractvalue { ptr, i32 } %1068, 1
  store i32 %1070, ptr %92, align 4
  br label %1090

1071:                                             ; preds = %1082, %1044, %1038
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %91, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %92, align 4
  br label %1089

1075:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #16
  %1076 = invoke noundef i32 @_ZNK3gmx5RangeIiE8iteratordeEv(ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %1077 unwind label %1085

1077:                                             ; preds = %1075
  store i32 %1076, ptr %137, align 4, !tbaa !4
  %1078 = load ptr, ptr %39, align 8, !tbaa !65
  %1079 = load i32, ptr %137, align 4, !tbaa !4
  %1080 = add nsw i32 %1079, 1
  %1081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1078, ptr noundef @.str.76, i32 noundef %1080) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #16
  br label %1082

1082:                                             ; preds = %1077
  %1083 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5RangeIiE8iteratorppEv(ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %1084 unwind label %1071

1084:                                             ; preds = %1082
  br label %1044

1085:                                             ; preds = %1075
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = extractvalue { ptr, i32 } %1086, 0
  store ptr %1087, ptr %91, align 8
  %1088 = extractvalue { ptr, i32 } %1086, 1
  store i32 %1088, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #16
  br label %1089

1089:                                             ; preds = %1085, %1071
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #16
  br label %1090

1090:                                             ; preds = %1089, %1067
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #16
  br label %1091

1091:                                             ; preds = %1090, %1063
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #16
  br label %1467

1092:                                             ; preds = %1049
  br label %1102

1093:                                             ; preds = %1022
  %1094 = load ptr, ptr %39, align 8, !tbaa !65
  %1095 = load ptr, ptr %43, align 8, !tbaa !57
  %1096 = load i32, ptr %71, align 4, !tbaa !4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i32, ptr %1095, i64 %1097
  %1099 = load i32, ptr %1098, align 4, !tbaa !4
  %1100 = add nsw i32 %1099, 1
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1094, ptr noundef @.str.76, i32 noundef %1100) #16
  br label %1102

1102:                                             ; preds = %1093, %1092
  br label %1103

1103:                                             ; preds = %1102, %1014
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load i32, ptr %71, align 4, !tbaa !4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %71, align 4, !tbaa !4
  br label %1010, !llvm.loop !98

1107:                                             ; preds = %1010
  %1108 = load ptr, ptr %39, align 8, !tbaa !65
  %1109 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1108)
          to label %1110 unwind label %471

1110:                                             ; preds = %1107
  br label %1111

1111:                                             ; preds = %1110, %1001
  call void @llvm.lifetime.start.p0(i64 40, ptr %138) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %1112 unwind label %1144

1112:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %1113 unwind label %1148

1113:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %1114 unwind label %1152

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr %38, align 8, !tbaa !44
  %1116 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef %1115)
          to label %1117 unwind label %1156

1117:                                             ; preds = %1114
  store ptr %1116, ptr %39, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %138) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %138) #16
  store i32 0, ptr %87, align 4, !tbaa !4
  %1118 = load ptr, ptr %39, align 8, !tbaa !65
  %1119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef @.str.80, i32 noundef 0, double noundef 0.000000e+00) #16
  store i32 0, ptr %72, align 4, !tbaa !4
  br label %1120

1120:                                             ; preds = %1184, %1117
  %1121 = load i32, ptr %72, align 4, !tbaa !4
  %1122 = load i32, ptr %81, align 4, !tbaa !4
  %1123 = icmp slt i32 %1121, %1122
  br i1 %1123, label %1124, label %1187

1124:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #16
  store float 0.000000e+00, ptr %143, align 4, !tbaa !12
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %1125

1125:                                             ; preds = %1141, %1124
  %1126 = load i32, ptr %71, align 4, !tbaa !4
  %1127 = load i32, ptr %80, align 4, !tbaa !4
  %1128 = icmp slt i32 %1126, %1127
  br i1 %1128, label %1129, label %1163

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %61, align 8, !tbaa !63
  %1131 = load i32, ptr %71, align 4, !tbaa !4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds ptr, ptr %1130, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !59
  %1135 = load i32, ptr %72, align 4, !tbaa !4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds float, ptr %1134, i64 %1136
  %1138 = load float, ptr %1137, align 4, !tbaa !12
  %1139 = load float, ptr %143, align 4, !tbaa !12
  %1140 = fadd float %1139, %1138
  store float %1140, ptr %143, align 4, !tbaa !12
  br label %1141

1141:                                             ; preds = %1129
  %1142 = load i32, ptr %71, align 4, !tbaa !4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %71, align 4, !tbaa !4
  br label %1125, !llvm.loop !99

1144:                                             ; preds = %1111
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %91, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %92, align 4
  br label %1162

1148:                                             ; preds = %1112
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = extractvalue { ptr, i32 } %1149, 0
  store ptr %1150, ptr %91, align 8
  %1151 = extractvalue { ptr, i32 } %1149, 1
  store i32 %1151, ptr %92, align 4
  br label %1161

1152:                                             ; preds = %1113
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = extractvalue { ptr, i32 } %1153, 0
  store ptr %1154, ptr %91, align 8
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store i32 %1155, ptr %92, align 4
  br label %1160

1156:                                             ; preds = %1114
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = extractvalue { ptr, i32 } %1157, 0
  store ptr %1158, ptr %91, align 8
  %1159 = extractvalue { ptr, i32 } %1157, 1
  store i32 %1159, ptr %92, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #16
  br label %1160

1160:                                             ; preds = %1156, %1152
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #16
  br label %1161

1161:                                             ; preds = %1160, %1148
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %138) #16
  br label %1162

1162:                                             ; preds = %1161, %1144
  call void @llvm.lifetime.end.p0(i64 40, ptr %138) #16
  br label %1467

1163:                                             ; preds = %1125
  %1164 = load ptr, ptr %39, align 8, !tbaa !65
  %1165 = load i32, ptr %72, align 4, !tbaa !4
  %1166 = add nsw i32 %1165, 1
  %1167 = load float, ptr %143, align 4, !tbaa !12
  %1168 = load i32, ptr %80, align 4, !tbaa !4
  %1169 = sitofp i32 %1168 to float
  %1170 = fdiv float %1167, %1169
  %1171 = fpext float %1170 to double
  %1172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1164, ptr noundef @.str.80, i32 noundef %1166, double noundef %1171) #16
  %1173 = load i32, ptr %72, align 4, !tbaa !4
  %1174 = add nsw i32 %1173, 1
  %1175 = sitofp i32 %1174 to float
  %1176 = load float, ptr %143, align 4, !tbaa !12
  %1177 = fmul float %1175, %1176
  %1178 = load i32, ptr %80, align 4, !tbaa !4
  %1179 = sitofp i32 %1178 to float
  %1180 = fdiv float %1177, %1179
  %1181 = fptosi float %1180 to i32
  %1182 = load i32, ptr %87, align 4, !tbaa !4
  %1183 = add nsw i32 %1182, %1181
  store i32 %1183, ptr %87, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #16
  br label %1184

1184:                                             ; preds = %1163
  %1185 = load i32, ptr %72, align 4, !tbaa !4
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %72, align 4, !tbaa !4
  br label %1120, !llvm.loop !100

1187:                                             ; preds = %1120
  %1188 = load ptr, ptr %39, align 8, !tbaa !65
  %1189 = load i32, ptr %72, align 4, !tbaa !4
  %1190 = add nsw i32 %1189, 1
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1188, ptr noundef @.str.80, i32 noundef %1190, double noundef 0.000000e+00) #16
  %1192 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1192)
          to label %1193 unwind label %471

1193:                                             ; preds = %1187
  %1194 = load ptr, ptr @stderr, align 8, !tbaa !65
  %1195 = load i32, ptr %87, align 4, !tbaa !4
  %1196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef @.str.81, i32 noundef %1195) #16
  store float 1.000000e+02, ptr %67, align 4, !tbaa !12
  store float 0.000000e+00, ptr %68, align 4, !tbaa !12
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %1197

1197:                                             ; preds = %1255, %1193
  %1198 = load i32, ptr %71, align 4, !tbaa !4
  %1199 = load i32, ptr %80, align 4, !tbaa !4
  %1200 = icmp slt i32 %1198, %1199
  br i1 %1200, label %1201, label %1258

1201:                                             ; preds = %1197
  store i32 0, ptr %72, align 4, !tbaa !4
  br label %1202

1202:                                             ; preds = %1251, %1201
  %1203 = load i32, ptr %72, align 4, !tbaa !4
  %1204 = load i32, ptr %81, align 4, !tbaa !4
  %1205 = icmp slt i32 %1203, %1204
  br i1 %1205, label %1206, label %1254

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr %61, align 8, !tbaa !63
  %1208 = load i32, ptr %71, align 4, !tbaa !4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds ptr, ptr %1207, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !59
  %1212 = load i32, ptr %72, align 4, !tbaa !4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds float, ptr %1211, i64 %1213
  %1215 = load float, ptr %1214, align 4, !tbaa !12
  %1216 = fcmp ogt float %1215, 0.000000e+00
  br i1 %1216, label %1217, label %1239

1217:                                             ; preds = %1206
  %1218 = load ptr, ptr %61, align 8, !tbaa !63
  %1219 = load i32, ptr %71, align 4, !tbaa !4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds ptr, ptr %1218, i64 %1220
  %1222 = load ptr, ptr %1221, align 8, !tbaa !59
  %1223 = load i32, ptr %72, align 4, !tbaa !4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds float, ptr %1222, i64 %1224
  %1226 = load float, ptr %1225, align 4, !tbaa !12
  %1227 = load float, ptr %67, align 4, !tbaa !12
  %1228 = fcmp olt float %1226, %1227
  br i1 %1228, label %1229, label %1239

1229:                                             ; preds = %1217
  %1230 = load ptr, ptr %61, align 8, !tbaa !63
  %1231 = load i32, ptr %71, align 4, !tbaa !4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds ptr, ptr %1230, i64 %1232
  %1234 = load ptr, ptr %1233, align 8, !tbaa !59
  %1235 = load i32, ptr %72, align 4, !tbaa !4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds float, ptr %1234, i64 %1236
  %1238 = load float, ptr %1237, align 4, !tbaa !12
  store float %1238, ptr %67, align 4, !tbaa !12
  br label %1239

1239:                                             ; preds = %1229, %1217, %1206
  %1240 = load ptr, ptr %61, align 8, !tbaa !63
  %1241 = load i32, ptr %71, align 4, !tbaa !4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds ptr, ptr %1240, i64 %1242
  %1244 = load ptr, ptr %1243, align 8, !tbaa !59
  %1245 = load i32, ptr %72, align 4, !tbaa !4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds float, ptr %1244, i64 %1246
  %1248 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1247, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %1249 unwind label %471

1249:                                             ; preds = %1239
  %1250 = load float, ptr %1248, align 4, !tbaa !12
  store float %1250, ptr %68, align 4, !tbaa !12
  br label %1251

1251:                                             ; preds = %1249
  %1252 = load i32, ptr %72, align 4, !tbaa !4
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %72, align 4, !tbaa !4
  br label %1202, !llvm.loop !101

1254:                                             ; preds = %1202
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load i32, ptr %71, align 4, !tbaa !4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %71, align 4, !tbaa !4
  br label %1197, !llvm.loop !102

1258:                                             ; preds = %1197
  %1259 = load ptr, ptr @stderr, align 8, !tbaa !65
  %1260 = load float, ptr %67, align 4, !tbaa !12
  %1261 = fpext float %1260 to double
  %1262 = load float, ptr %68, align 4, !tbaa !12
  %1263 = fpext float %1262 to double
  %1264 = load i32, ptr %81, align 4, !tbaa !4
  %1265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1259, ptr noundef @.str.82, double noundef %1261, double noundef %1263, i32 noundef %1264) #16
  store float 1.000000e+00, ptr %67, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %144) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %1266 unwind label %1339

1266:                                             ; preds = %1258
  %1267 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef @.str.74)
          to label %1268 unwind label %1343

1268:                                             ; preds = %1266
  store ptr %1267, ptr %39, align 8, !tbaa !65
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %144) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %144) #16
  %1269 = load ptr, ptr %39, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %1270 unwind label %1348

1270:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %1271 unwind label %1352

1271:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %1272 unwind label %1356

1272:                                             ; preds = %1271
  %1273 = load i32, ptr %80, align 4, !tbaa !4
  %1274 = load i32, ptr %81, align 4, !tbaa !4
  %1275 = load ptr, ptr %65, align 8, !tbaa !59
  %1276 = load ptr, ptr %66, align 8, !tbaa !59
  %1277 = load ptr, ptr %61, align 8, !tbaa !63
  %1278 = load float, ptr %67, align 4, !tbaa !12
  %1279 = load float, ptr %68, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %88, i64 24, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !42
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1269, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %149, i32 noundef %1273, i32 noundef %1274, ptr noundef %1275, ptr noundef %1276, ptr noundef %1277, float noundef 0.000000e+00, float noundef %1278, float noundef %1279, ptr noundef byval(%struct.t_rgb) align 8 %151, ptr noundef byval(%struct.t_rgb) align 8 %152, ptr noundef byval(%struct.t_rgb) align 8 %153, ptr noundef %36)
          to label %1280 unwind label %1360

1280:                                             ; preds = %1272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #16
  %1281 = load ptr, ptr %39, align 8, !tbaa !65
  %1282 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1281)
          to label %1283 unwind label %471

1283:                                             ; preds = %1280
  store float 1.000000e+02, ptr %67, align 4, !tbaa !12
  store float 0.000000e+00, ptr %68, align 4, !tbaa !12
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %1284

1284:                                             ; preds = %1383, %1283
  %1285 = load i32, ptr %71, align 4, !tbaa !4
  %1286 = load i32, ptr %80, align 4, !tbaa !4
  %1287 = icmp slt i32 %1285, %1286
  br i1 %1287, label %1288, label %1386

1288:                                             ; preds = %1284
  store i32 0, ptr %72, align 4, !tbaa !4
  br label %1289

1289:                                             ; preds = %1379, %1288
  %1290 = load i32, ptr %72, align 4, !tbaa !4
  %1291 = load i32, ptr %81, align 4, !tbaa !4
  %1292 = icmp slt i32 %1290, %1291
  br i1 %1292, label %1293, label %1382

1293:                                             ; preds = %1289
  %1294 = load i32, ptr %72, align 4, !tbaa !4
  %1295 = add nsw i32 %1294, 1
  %1296 = sitofp i32 %1295 to float
  %1297 = load ptr, ptr %61, align 8, !tbaa !63
  %1298 = load i32, ptr %71, align 4, !tbaa !4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds ptr, ptr %1297, i64 %1299
  %1301 = load ptr, ptr %1300, align 8, !tbaa !59
  %1302 = load i32, ptr %72, align 4, !tbaa !4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds float, ptr %1301, i64 %1303
  %1305 = load float, ptr %1304, align 4, !tbaa !12
  %1306 = fmul float %1305, %1296
  store float %1306, ptr %1304, align 4, !tbaa !12
  %1307 = load ptr, ptr %61, align 8, !tbaa !63
  %1308 = load i32, ptr %71, align 4, !tbaa !4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds ptr, ptr %1307, i64 %1309
  %1311 = load ptr, ptr %1310, align 8, !tbaa !59
  %1312 = load i32, ptr %72, align 4, !tbaa !4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds float, ptr %1311, i64 %1313
  %1315 = load float, ptr %1314, align 4, !tbaa !12
  %1316 = fcmp ogt float %1315, 0.000000e+00
  br i1 %1316, label %1317, label %1367

1317:                                             ; preds = %1293
  %1318 = load ptr, ptr %61, align 8, !tbaa !63
  %1319 = load i32, ptr %71, align 4, !tbaa !4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds ptr, ptr %1318, i64 %1320
  %1322 = load ptr, ptr %1321, align 8, !tbaa !59
  %1323 = load i32, ptr %72, align 4, !tbaa !4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds float, ptr %1322, i64 %1324
  %1326 = load float, ptr %1325, align 4, !tbaa !12
  %1327 = load float, ptr %67, align 4, !tbaa !12
  %1328 = fcmp olt float %1326, %1327
  br i1 %1328, label %1329, label %1367

1329:                                             ; preds = %1317
  %1330 = load ptr, ptr %61, align 8, !tbaa !63
  %1331 = load i32, ptr %71, align 4, !tbaa !4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds ptr, ptr %1330, i64 %1332
  %1334 = load ptr, ptr %1333, align 8, !tbaa !59
  %1335 = load i32, ptr %72, align 4, !tbaa !4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds float, ptr %1334, i64 %1336
  %1338 = load float, ptr %1337, align 4, !tbaa !12
  store float %1338, ptr %67, align 4, !tbaa !12
  br label %1367

1339:                                             ; preds = %1258
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %91, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %92, align 4
  br label %1347

1343:                                             ; preds = %1266
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %91, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %92, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %144) #16
  br label %1347

1347:                                             ; preds = %1343, %1339
  call void @llvm.lifetime.end.p0(i64 40, ptr %144) #16
  br label %1467

1348:                                             ; preds = %1268
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = extractvalue { ptr, i32 } %1349, 0
  store ptr %1350, ptr %91, align 8
  %1351 = extractvalue { ptr, i32 } %1349, 1
  store i32 %1351, ptr %92, align 4
  br label %1366

1352:                                             ; preds = %1270
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = extractvalue { ptr, i32 } %1353, 0
  store ptr %1354, ptr %91, align 8
  %1355 = extractvalue { ptr, i32 } %1353, 1
  store i32 %1355, ptr %92, align 4
  br label %1365

1356:                                             ; preds = %1271
  %1357 = landingpad { ptr, i32 }
          cleanup
  %1358 = extractvalue { ptr, i32 } %1357, 0
  store ptr %1358, ptr %91, align 8
  %1359 = extractvalue { ptr, i32 } %1357, 1
  store i32 %1359, ptr %92, align 4
  br label %1364

1360:                                             ; preds = %1272
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = extractvalue { ptr, i32 } %1361, 0
  store ptr %1362, ptr %91, align 8
  %1363 = extractvalue { ptr, i32 } %1361, 1
  store i32 %1363, ptr %92, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #16
  br label %1364

1364:                                             ; preds = %1360, %1356
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #16
  br label %1365

1365:                                             ; preds = %1364, %1352
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #16
  br label %1366

1366:                                             ; preds = %1365, %1348
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #16
  br label %1467

1367:                                             ; preds = %1329, %1317, %1293
  %1368 = load ptr, ptr %61, align 8, !tbaa !63
  %1369 = load i32, ptr %71, align 4, !tbaa !4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds ptr, ptr %1368, i64 %1370
  %1372 = load ptr, ptr %1371, align 8, !tbaa !59
  %1373 = load i32, ptr %72, align 4, !tbaa !4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds float, ptr %1372, i64 %1374
  %1376 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1375, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %1377 unwind label %471

1377:                                             ; preds = %1367
  %1378 = load float, ptr %1376, align 4, !tbaa !12
  store float %1378, ptr %68, align 4, !tbaa !12
  br label %1379

1379:                                             ; preds = %1377
  %1380 = load i32, ptr %72, align 4, !tbaa !4
  %1381 = add nsw i32 %1380, 1
  store i32 %1381, ptr %72, align 4, !tbaa !4
  br label %1289, !llvm.loop !103

1382:                                             ; preds = %1289
  br label %1383

1383:                                             ; preds = %1382
  %1384 = load i32, ptr %71, align 4, !tbaa !4
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, ptr %71, align 4, !tbaa !4
  br label %1284, !llvm.loop !104

1386:                                             ; preds = %1284
  %1387 = load ptr, ptr @stderr, align 8, !tbaa !65
  %1388 = load float, ptr %67, align 4, !tbaa !12
  %1389 = fpext float %1388 to double
  %1390 = load float, ptr %68, align 4, !tbaa !12
  %1391 = fpext float %1390 to double
  %1392 = load i32, ptr %81, align 4, !tbaa !4
  %1393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1387, ptr noundef @.str.82, double noundef %1389, double noundef %1391, i32 noundef %1392) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %154) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %1394 unwind label %1430

1394:                                             ; preds = %1386
  %1395 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef @.str.74)
          to label %1396 unwind label %1434

1396:                                             ; preds = %1394
  store ptr %1395, ptr %39, align 8, !tbaa !65
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %154) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %154) #16
  %1397 = load ptr, ptr %39, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %1398 unwind label %1439

1398:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 32, ptr %157) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %1399 unwind label %1443

1399:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %1400 unwind label %1447

1400:                                             ; preds = %1399
  %1401 = load i32, ptr %80, align 4, !tbaa !4
  %1402 = load i32, ptr %81, align 4, !tbaa !4
  %1403 = load ptr, ptr %65, align 8, !tbaa !59
  %1404 = load ptr, ptr %66, align 8, !tbaa !59
  %1405 = load ptr, ptr %61, align 8, !tbaa !63
  %1406 = load float, ptr %67, align 4, !tbaa !12
  %1407 = load float, ptr %68, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %88, i64 24, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !42
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1397, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %159, i32 noundef %1401, i32 noundef %1402, ptr noundef %1403, ptr noundef %1404, ptr noundef %1405, float noundef 0.000000e+00, float noundef %1406, float noundef %1407, ptr noundef byval(%struct.t_rgb) align 8 %161, ptr noundef byval(%struct.t_rgb) align 8 %162, ptr noundef byval(%struct.t_rgb) align 8 %163, ptr noundef %36)
          to label %1408 unwind label %1451

1408:                                             ; preds = %1400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #16
  %1409 = load ptr, ptr %39, align 8, !tbaa !65
  %1410 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1409)
          to label %1411 unwind label %471

1411:                                             ; preds = %1408
  %1412 = load ptr, ptr %65, align 8, !tbaa !59
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.67, ptr noundef @.str.48, i32 noundef 497, ptr noundef %1412)
          to label %1413 unwind label %471

1413:                                             ; preds = %1411
  %1414 = load ptr, ptr %66, align 8, !tbaa !59
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.65, ptr noundef @.str.48, i32 noundef 498, ptr noundef %1414)
          to label %1415 unwind label %471

1415:                                             ; preds = %1413
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %1416

1416:                                             ; preds = %1427, %1415
  %1417 = load i32, ptr %71, align 4, !tbaa !4
  %1418 = load i32, ptr %80, align 4, !tbaa !4
  %1419 = icmp slt i32 %1417, %1418
  br i1 %1419, label %1420, label %1458

1420:                                             ; preds = %1416
  %1421 = load ptr, ptr %61, align 8, !tbaa !63
  %1422 = load i32, ptr %71, align 4, !tbaa !4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds ptr, ptr %1421, i64 %1423
  %1425 = load ptr, ptr %1424, align 8, !tbaa !59
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.87, ptr noundef @.str.48, i32 noundef 501, ptr noundef %1425)
          to label %1426 unwind label %471

1426:                                             ; preds = %1420
  br label %1427

1427:                                             ; preds = %1426
  %1428 = load i32, ptr %71, align 4, !tbaa !4
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, ptr %71, align 4, !tbaa !4
  br label %1416, !llvm.loop !105

1430:                                             ; preds = %1386
  %1431 = landingpad { ptr, i32 }
          cleanup
  %1432 = extractvalue { ptr, i32 } %1431, 0
  store ptr %1432, ptr %91, align 8
  %1433 = extractvalue { ptr, i32 } %1431, 1
  store i32 %1433, ptr %92, align 4
  br label %1438

1434:                                             ; preds = %1394
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = extractvalue { ptr, i32 } %1435, 0
  store ptr %1436, ptr %91, align 8
  %1437 = extractvalue { ptr, i32 } %1435, 1
  store i32 %1437, ptr %92, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %154) #16
  br label %1438

1438:                                             ; preds = %1434, %1430
  call void @llvm.lifetime.end.p0(i64 40, ptr %154) #16
  br label %1467

1439:                                             ; preds = %1396
  %1440 = landingpad { ptr, i32 }
          cleanup
  %1441 = extractvalue { ptr, i32 } %1440, 0
  store ptr %1441, ptr %91, align 8
  %1442 = extractvalue { ptr, i32 } %1440, 1
  store i32 %1442, ptr %92, align 4
  br label %1457

1443:                                             ; preds = %1398
  %1444 = landingpad { ptr, i32 }
          cleanup
  %1445 = extractvalue { ptr, i32 } %1444, 0
  store ptr %1445, ptr %91, align 8
  %1446 = extractvalue { ptr, i32 } %1444, 1
  store i32 %1446, ptr %92, align 4
  br label %1456

1447:                                             ; preds = %1399
  %1448 = landingpad { ptr, i32 }
          cleanup
  %1449 = extractvalue { ptr, i32 } %1448, 0
  store ptr %1449, ptr %91, align 8
  %1450 = extractvalue { ptr, i32 } %1448, 1
  store i32 %1450, ptr %92, align 4
  br label %1455

1451:                                             ; preds = %1400
  %1452 = landingpad { ptr, i32 }
          cleanup
  %1453 = extractvalue { ptr, i32 } %1452, 0
  store ptr %1453, ptr %91, align 8
  %1454 = extractvalue { ptr, i32 } %1452, 1
  store i32 %1454, ptr %92, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #16
  br label %1455

1455:                                             ; preds = %1451, %1447
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #16
  br label %1456

1456:                                             ; preds = %1455, %1443
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #16
  br label %1457

1457:                                             ; preds = %1456, %1439
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #16
  br label %1467

1458:                                             ; preds = %1416
  %1459 = load ptr, ptr %61, align 8, !tbaa !63
  invoke void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.68, ptr noundef @.str.48, i32 noundef 503, ptr noundef %1459)
          to label %1460 unwind label %471

1460:                                             ; preds = %1458
  %1461 = load ptr, ptr %82, align 8, !tbaa !57
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.63, ptr noundef @.str.48, i32 noundef 504, ptr noundef %1461)
          to label %1462 unwind label %471

1462:                                             ; preds = %1460
  %1463 = load ptr, ptr %83, align 8, !tbaa !57
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.64, ptr noundef @.str.48, i32 noundef 505, ptr noundef %1463)
          to label %1464 unwind label %471

1464:                                             ; preds = %1462
  %1465 = load ptr, ptr %43, align 8, !tbaa !57
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.61, ptr noundef @.str.48, i32 noundef 506, ptr noundef %1465)
          to label %1466 unwind label %471

1466:                                             ; preds = %1464
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #16
  call void @_ZN3gmx17RangePartitioningD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %55) #16
  call void @llvm.lifetime.end.p0(i64 768, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  ret void

1467:                                             ; preds = %1457, %1438, %1366, %1347, %1162, %1091, %1059, %1058, %953, %737, %625, %621, %617, %613, %609, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #16
  br label %1468

1468:                                             ; preds = %1467, %419, %409, %405, %374
  call void @_ZN3gmx17RangePartitioningD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #16
  br label %1469

1469:                                             ; preds = %1468, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #16
  br label %1470

1470:                                             ; preds = %1469, %346, %333, %324, %295, %281, %272, %258, %244, %230, %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  br label %1471

1471:                                             ; preds = %1470, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #16
  br label %1472

1472:                                             ; preds = %1471, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %55) #16
  call void @llvm.lifetime.end.p0(i64 768, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br label %1473

1473:                                             ; preds = %1472
  %1474 = load ptr, ptr %91, align 8
  %1475 = load i32, ptr %92, align 4
  %1476 = insertvalue { ptr, i32 } poison, ptr %1474, 0
  %1477 = insertvalue { ptr, i32 } %1476, i32 %1475, 1
  resume { ptr, i32 } %1477
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #6

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #6

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !119
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(130) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds [130 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !120
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !119
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %11, ptr %10, align 8, !tbaa !131
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #5 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !119
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !119
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
  store ptr %0, ptr %6, align 8, !tbaa !122
  store ptr %3, ptr %7, align 8, !tbaa !120
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !129
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
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !120
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !72
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.50) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = load i64, ptr %7, align 8, !tbaa !72
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !136
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !72
  %15 = load i64, ptr %7, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !138
  %28 = load i64, ptr %7, align 8, !tbaa !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !140
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %7, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !34
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !21
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = load i64, ptr %6, align 8, !tbaa !72
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  store i8 %6, ptr %7, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !72
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !144
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !147
  %7 = load ptr, ptr %3, align 8, !tbaa !147
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !147
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !147
  store ptr null, ptr %15, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13TpxFileHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !166
  %6 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !167
  %7 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !168
  %8 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !169
  %9 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !170
  %10 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %3, i32 0, i32 7
  store i32 0, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %3, i32 0, i32 8
  store i32 0, ptr %11, align 4, !tbaa !171
  %12 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %3, i32 0, i32 9
  store float 0.000000e+00, ptr %12, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %3, i32 0, i32 10
  store i32 0, ptr %13, align 4, !tbaa !173
  %14 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %3, i32 0, i32 11
  store i64 0, ptr %14, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %3, i32 0, i32 12
  store i32 0, ptr %15, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %3, i32 0, i32 13
  store i32 0, ptr %16, align 4, !tbaa !176
  %17 = getelementptr inbounds nuw %struct.TpxFileHeader, ptr %3, i32 0, i32 14
  store i8 0, ptr %17, align 8, !tbaa !177
  ret void
}

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #6

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) #6

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #6

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) #6

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !55
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !120
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.50) #17
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #6

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #7

declare void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind writable sret(%struct.TpxFileHeader) align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #6

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx17RangePartitioningC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [1 x i32], align 4
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !178
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::RangePartitioning", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  store ptr %4, ptr %10, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 1, ptr %11, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %13, i64 %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %17

16:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.48, i32 noundef 162) #17
  unreachable
}

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx17RangePartitioningaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::RangePartitioning", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw %"class.gmx::RangePartitioning", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17RangePartitioningD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::RangePartitioning", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx17RangePartitioning9numBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::RangePartitioning", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !183
  store i64 %4, ptr %10, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !72
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %15, ptr %16, align 8, !tbaa !57
  ret void
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !63
  store i64 %4, ptr %10, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !72
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %15, ptr %16, align 8, !tbaa !59
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.48, i32 noundef 233) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK3gmx17RangePartitioning5blockEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.gmx::Range", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::RangePartitioning", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #16
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.gmx::RangePartitioning", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, 1
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #16
  %17 = load i32, ptr %16, align 4, !tbaa !4
  call void @_ZN3gmx5RangeIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %11, i32 noundef %17)
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK3gmx5RangeIiE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::Range", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !185
  call void @_ZN3gmx5RangeIiE8iteratorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5RangeIiE8iteratorcvRiEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK3gmx5RangeIiE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::Range", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !189
  call void @_ZN3gmx5RangeIiE8iteratorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !59
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !12
  %31 = load float, ptr %7, align 4, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !59
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !12
  %34 = load float, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !12
  %37 = load float, ptr %9, align 4, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !59
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !59
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !63
  store i64 %4, ptr %10, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !63
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load i64, ptr %10, align 8, !tbaa !72
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %17, ptr %18, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !190
  store i64 %4, ptr %10, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !190
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load i64, ptr %10, align 8, !tbaa !72
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %17, ptr %18, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %8, i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !195
  %12 = load ptr, ptr %7, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw %struct.t_atom, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret float %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #6

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #6

declare void @_Z10done_frameP10t_trxframe(ptr noundef) #6

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #6

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.48, i32 noundef 390) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5RangeIiE8iteratorneES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !201
  %9 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !201
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx5RangeIiE8iteratordeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !201
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5RangeIiE8iteratorppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !201
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !201
  ret ptr %3
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !205
  store ptr %3, ptr %7, align 8, !tbaa !203
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !203
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %14 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %15 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !72
  %12 = load i64, ptr %7, align 8, !tbaa !72
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !211
  %21 = load i64, ptr %7, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !213
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !211
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !72
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !203
  %6 = load i64, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.88) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !72
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !203
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !72
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !219
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !219
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !72
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = load i64, ptr %7, align 8, !tbaa !72
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !182
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !205
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  invoke void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !211
  %10 = load ptr, ptr %4, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !214
  %14 = load ptr, ptr %4, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx5RangeIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.59, align 1
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::Range", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %10, ptr %9, align 4, !tbaa !185
  %11 = getelementptr inbounds nuw %"class.gmx::Range", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %12, ptr %11, align 4, !tbaa !189
  %13 = getelementptr inbounds nuw %"class.gmx::Range", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !185
  %15 = getelementptr inbounds nuw %"class.gmx::Range", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !189
  %17 = icmp sle i32 %14, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %20

19:                                               ; preds = %3
  call void @_ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef @.str.95, i32 noundef 111) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx5RangeIiE8iteratorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %7, ptr %6, align 4, !tbaa !201
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(36) ptr @_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !193
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18) #16
  %20 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !223
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %22) #16
  store ptr %23, ptr %8, align 8, !tbaa !230
  %24 = load ptr, ptr %8, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.t_atoms, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !232
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.t_atom, ptr %27, i64 %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
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
  store ptr %0, ptr %6, align 8, !tbaa !193
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %15, i32 0, i32 3
  %17 = call noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %51, %5
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %8, align 8, !tbaa !57
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %25) #16
  %27 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !243
  store i32 %28, ptr %13, align 4, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8, !tbaa !57
  %34 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %34, ptr %12, align 4, !tbaa !4
  br label %51

35:                                               ; preds = %20
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !193
  %38 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %8, align 8, !tbaa !57
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %41) #16
  %43 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !245
  %45 = icmp sge i32 %36, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !57
  %48 = load i32, ptr %47, align 4, !tbaa !4
  store i32 %48, ptr %11, align 4, !tbaa !4
  br label %50

49:                                               ; preds = %35
  br label %58

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %32
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = ashr i32 %55, 1
  %57 = load ptr, ptr %8, align 8, !tbaa !57
  store i32 %56, ptr %57, align 4, !tbaa !4
  br label %19, !llvm.loop !246

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = sub nsw i32 %59, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !193
  %63 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %8, align 8, !tbaa !57
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %66) #16
  %68 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !247
  %70 = sdiv i32 %61, %69
  store i32 %70, ptr %14, align 4, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !57
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %58
  %74 = load i32, ptr %14, align 4, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !57
  store i32 %74, ptr %75, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %73, %58
  %77 = load ptr, ptr %10, align 8, !tbaa !57
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4, !tbaa !4
  %81 = load i32, ptr %13, align 4, !tbaa !4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %14, align 4, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !193
  %85 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %8, align 8, !tbaa !57
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %88) #16
  %90 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !247
  %92 = mul nsw i32 %83, %91
  %93 = sub nsw i32 %82, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !57
  store i32 %93, ptr %94, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !122
  br label %5, !llvm.loop !263

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

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
!13 = !{!"float", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS7t_pargs", !18, i64 0, !15, i64 8, !5, i64 12, !6, i64 16, !18, i64 24}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!17, !15, i64 8}
!20 = !{!17, !5, i64 12}
!21 = !{!6, !6, i64 0}
!22 = !{!17, !18, i64 24}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTS8t_filenm", !5, i64 0, !18, i64 8, !18, i64 16, !25, i64 24, !26, i64 32}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!31 = !{!24, !18, i64 8}
!32 = !{!24, !18, i64 16}
!33 = !{!24, !25, i64 24}
!34 = !{!18, !18, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS5t_rgb", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"double", !6, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!36, !37, i64 16}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43}
!43 = !{!37, !37, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS5t_rgb", !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !11, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 float", !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTS7PbcType", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 float", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!67 = !{!68, !5, i64 8}
!68 = !{!"_ZTS10t_trxframe", !5, i64 0, !15, i64 4, !5, i64 8, !15, i64 12, !25, i64 16, !15, i64 24, !13, i64 28, !15, i64 32, !15, i64 33, !13, i64 36, !5, i64 40, !15, i64 44, !69, i64 48, !15, i64 56, !13, i64 60, !15, i64 64, !60, i64 72, !15, i64 80, !60, i64 88, !15, i64 96, !60, i64 104, !15, i64 112, !6, i64 116, !15, i64 152, !62, i64 156, !15, i64 160, !58, i64 168}
!69 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!70 = !{!68, !60, i64 72}
!71 = !{i64 0, i64 1, !14, i64 1, i64 1, !14, i64 2, i64 1, !14, i64 3, i64 1, !14, i64 4, i64 1, !14, i64 5, i64 1, !14, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !12, i64 20, i64 4, !4, i64 24, i64 8, !72, i64 32, i64 4, !4, i64 36, i64 4, !4, i64 40, i64 1, !14}
!72 = !{!25, !25, i64 0}
!73 = !{!74, !5, i64 8}
!74 = !{!"_ZTS13TpxFileHeader", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !5, i64 8, !5, i64 12, !13, i64 16, !5, i64 20, !25, i64 24, !5, i64 32, !5, i64 36, !15, i64 40}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !76}
!80 = distinct !{!80, !76}
!81 = distinct !{!81, !76}
!82 = distinct !{!82, !76}
!83 = distinct !{!83, !76}
!84 = !{!68, !15, i64 24}
!85 = !{!68, !13, i64 28}
!86 = !{!68, !15, i64 12}
!87 = !{!68, !25, i64 16}
!88 = distinct !{!88, !76}
!89 = !{!68, !15, i64 80}
!90 = !{!68, !60, i64 88}
!91 = distinct !{!91, !76}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!94 = distinct !{!94, !76}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3gmx5RangeIiEE", !11, i64 0}
!97 = !{i64 0, i64 4, !4}
!98 = distinct !{!98, !76}
!99 = distinct !{!99, !76}
!100 = distinct !{!100, !76}
!101 = distinct !{!101, !76}
!102 = distinct !{!102, !76}
!103 = distinct !{!103, !76}
!104 = distinct !{!104, !76}
!105 = distinct !{!105, !76}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!114 = !{!29, !30, i64 0}
!115 = !{!29, !30, i64 8}
!116 = !{!29, !30, i64 16}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!119 = !{i64 0, i64 8, !72, i64 8, i64 8, !34}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!122 = !{!30, !30, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!129 = !{!130, !25, i64 0}
!130 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !25, i64 0, !18, i64 8}
!131 = !{!130, !18, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!136 = !{!137, !18, i64 0}
!137 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!138 = !{!139, !30, i64 0}
!139 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !30, i64 0}
!140 = !{!141, !18, i64 0}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !137, i64 0, !25, i64 8, !6, i64 16}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!144 = !{!141, !25, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS13TpxFileHeader", !11, i64 0}
!165 = !{!74, !15, i64 0}
!166 = !{!74, !15, i64 1}
!167 = !{!74, !15, i64 2}
!168 = !{!74, !15, i64 3}
!169 = !{!74, !15, i64 4}
!170 = !{!74, !15, i64 5}
!171 = !{!74, !5, i64 12}
!172 = !{!74, !13, i64 16}
!173 = !{!74, !5, i64 20}
!174 = !{!74, !25, i64 24}
!175 = !{!74, !5, i64 32}
!176 = !{!74, !5, i64 36}
!177 = !{!74, !15, i64 40}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !11, i64 0}
!180 = !{!181, !58, i64 0}
!181 = !{!"_ZTSSt16initializer_listIiE", !58, i64 0, !25, i64 8}
!182 = !{!181, !25, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 int", !10, i64 0}
!185 = !{!186, !5, i64 0}
!186 = !{!"_ZTSN3gmx5RangeIiEE", !5, i64 0, !5, i64 4}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN3gmx5RangeIiE8iteratorE", !11, i64 0}
!189 = !{!186, !5, i64 4}
!190 = !{!191, !191, i64 0}
!191 = !{!"p3 float", !192, i64 0}
!192 = !{!"any p3 pointer", !10, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS10gmx_mtop_t", !11, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!197 = !{!198, !13, i64 0}
!198 = !{!"_ZTS6t_atom", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !199, i64 16, !199, i64 18, !200, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!199 = !{!"short", !6, i64 0}
!200 = !{!"_ZTS12ParticleType", !6, i64 0}
!201 = !{!202, !5, i64 0}
!202 = !{!"_ZTSN3gmx5RangeIiE8iteratorE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSaIiE", !11, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__new_allocatorIiE", !11, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !11, i64 0}
!211 = !{!212, !58, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!213 = !{!212, !58, i64 16}
!214 = !{!212, !58, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt16initializer_listIiE", !11, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !11, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 long", !11, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0}
!223 = !{!224, !5, i64 0}
!224 = !{!"_ZTS14gmx_molblock_t", !5, i64 0, !5, i64 4, !225, i64 8, !225, i64 32}
!225 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!232 = !{!233, !196, i64 16}
!233 = !{!"_ZTS13gmx_moltype_t", !9, i64 0, !234, i64 8, !238, i64 80, !239, i64 2360}
!234 = !{!"_ZTS7t_atoms", !5, i64 0, !196, i64 8, !235, i64 16, !235, i64 24, !235, i64 32, !5, i64 40, !236, i64 48, !237, i64 56, !15, i64 64, !15, i64 65, !15, i64 66, !15, i64 67, !15, i64 68}
!235 = !{!"p3 omnipotent char", !192, i64 0}
!236 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!237 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!238 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!239 = !{!"_ZTSN3gmx11ListOfListsIiEE", !240, i64 0, !240, i64 24}
!240 = !{!"_ZTSSt6vectorIiSaIiEE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !212, i64 0}
!243 = !{!244, !5, i64 4}
!244 = !{!"_ZTS20MoleculeBlockIndices", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!245 = !{!244, !5, i64 8}
!246 = distinct !{!246, !76}
!247 = !{!244, !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !11, i64 0}
!250 = !{!251, !231, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !11, i64 0}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!257 = !{!255, !256, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !11, i64 0}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!263 = distinct !{!263, !76}
