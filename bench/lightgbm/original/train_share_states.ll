target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.LightGBM::MultiValBinWrapper" = type { i8, i8, i8, %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.2", i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.std::allocator.9" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.LightGBM::FeatureGroup" = type { i32, %"class.std::vector.31", %"class.std::vector", %"class.std::unique_ptr.36", %"class.std::vector.44", i8, i8, i8, i32 }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::BinMapper>, std::allocator<std::unique_ptr<LightGBM::BinMapper>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::BinMapper>, std::allocator<std::unique_ptr<LightGBM::BinMapper>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::BinMapper>, std::allocator<std::unique_ptr<LightGBM::BinMapper>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::BinMapper>, std::allocator<std::unique_ptr<LightGBM::BinMapper>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Bin>, std::allocator<std::unique_ptr<LightGBM::Bin>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::Bin>, std::allocator<std::unique_ptr<LightGBM::Bin>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Bin>, std::allocator<std::unique_ptr<LightGBM::Bin>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::Bin>, std::allocator<std::unique_ptr<LightGBM::Bin>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.LightGBM::BinMapper" = type { i32, i32, %"class.std::vector.57", i8, double, i32, %"class.std::unordered_map", %"class.std::vector.2", double, double, i32, i32 }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.67" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.68" = type { ptr }
%"struct.LightGBM::TrainingShareStates" = type { i32, i8, i8, ptr, i32, %"class.std::vector", i32, %"class.std::unique_ptr.69", %"class.std::vector.7", i32, double }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }

$_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi0EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv = comdat any

$_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZSt6copy_nIPKdjPdET1_T_T0_S3_ = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_M_data_ptrIdEEPT_S7_ = comdat any

$_ZSt17__size_to_integerj = comdat any

$_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZSt6copy_nIPKijPiET1_T_T0_S3_ = comdat any

$_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZSt6copy_nIPKljPlET1_T_T0_S3_ = comdat any

$_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt4copyIPKlPlET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKlET_S2_ = comdat any

$_ZSt12__niter_wrapIPlET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKlPlET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKlET_S2_ = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKlPlET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi0EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_ = comdat any

$_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi16EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN8LightGBM11MultiValBinESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM11MultiValBinEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM11MultiValBinEELb1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN8LightGBM11MultiValBinEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8LightGBM11MultiValBinEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM11MultiValBinEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM11MultiValBinEELb1EE7_M_headERS4_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZSteqIN8LightGBM11MultiValBinESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8LightGBM11MultiValBinEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE7_M_headERKS3_ = comdat any

$_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE6resizeEm = comdat any

$_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmN8LightGBM6Common18AlignmentAllocatorIdLm32EEEET_S5_T0_RT1_ = comdat any

$_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S6_S5_RT1_ = comdat any

$_ZSt8_DestroyIPdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEEvT_S5_RT0_ = comdat any

$_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm = comdat any

$_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNK8LightGBM6Common18AlignmentAllocatorIdLm32EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE9constructIdJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_S_constructIdJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8allocateERS3_m = comdat any

$_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE8allocateEm = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S8_S7_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_ = comdat any

$_ZStneIPdEbRKSt13move_iteratorIT_ES5_ = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE9constructIdJdEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNKSt13move_iteratorIPdEdeEv = comdat any

$_ZNSt13move_iteratorIPdEppEv = comdat any

$_ZSteqIPdEbRKSt13move_iteratorIT_ES5_ = comdat any

$_ZNKSt13move_iteratorIPdE4baseEv = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_S_constructIdJdEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_ = comdat any

$_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE9constructEPdRKd = comdat any

$_ZNSt13move_iteratorIPdEC2ES0_ = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE7destroyIdEEvRS3_PT_ = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE10_S_destroyIS3_dEEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE7destroyEPd = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE10deallocateERS3_Pdm = comdat any

$_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE10deallocateEPdm = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm = comdat any

$_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm = comdat any

$_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv = comdat any

$_ZNK8LightGBM9BinMapper11sparse_rateEv = comdat any

$_ZNKSt6vectorIaSaIaEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt6vectorIjSaIjEE5clearEv = comdat any

$_ZNSt6vectorIjSaIjEE9push_backEOj = comdat any

$_ZNK8LightGBM9BinMapper14GetMostFreqBinEv = comdat any

$_ZNK8LightGBM9BinMapper7num_binEv = comdat any

$_ZNSt6vectorIjSaIjEE4backEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8LightGBM12FeatureGroupEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM12FeatureGroupELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8LightGBM9BinMapperESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8LightGBM9BinMapperEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM9BinMapperELb0EE7_M_headERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN8LightGBM18MultiValBinWrapperEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN8LightGBM18MultiValBinWrapperEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8LightGBM18MultiValBinWrapperEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM18MultiValBinWrapperEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM18MultiValBinWrapperEELb1EE7_M_headERS4_ = comdat any

$_ZN8LightGBM18MultiValBinWrapperD2Ev = comdat any

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

$_ZNSt6locale2idC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [57 x i8] c"Check failed: (INNER_HIST_BITS) == (8) at %s, line %d .\0A\00", align 1
@.str.2 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/io/train_share_states.cpp\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"Check failed: cur_num_bin == feature_group->bin_offsets_.back() at %s, line %d .\0A\00", align 1
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_train_share_states.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

@_ZN8LightGBM18MultiValBinWrapperC1EPNS_11MultiValBinEiRKSt6vectorIiSaIiEEi = unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN8LightGBM18MultiValBinWrapperC2EPNS_11MultiValBinEiRKSt6vectorIiSaIiEEi

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi0EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !11, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds nuw double, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = mul i64 2, %20
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds double, ptr %17, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %6, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi0EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_M_data_ptrIdEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi0EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !42
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %21 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load i32, ptr %10, align 4, !tbaa !45
  %24 = sub nsw i32 %23, 0
  %25 = sdiv i32 %24, 1
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %27 = load i32, ptr %10, align 4, !tbaa !45
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %30 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %30, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %32, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %33 = load i32, ptr %14, align 4, !tbaa !45
  %34 = load i32, ptr %11, align 4, !tbaa !45
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4, !tbaa !45
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4, !tbaa !45
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %14, align 4, !tbaa !45
  %42 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %42, ptr %9, align 4, !tbaa !45
  br label %43

43:                                               ; preds = %77, %40
  %44 = load i32, ptr %9, align 4, !tbaa !45
  %45 = load i32, ptr %14, align 4, !tbaa !45
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %80

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !45
  %50 = mul nsw i32 %49, 1
  %51 = add nsw i32 0, %50
  store i32 %51, ptr %17, align 4, !tbaa !45
  %52 = load ptr, ptr %19, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %54 = load i32, ptr %17, align 4, !tbaa !45
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw double, ptr %52, i64 %58
  %60 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 7
  %61 = load i32, ptr %17, align 4, !tbaa !45
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #3
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 6
  %68 = load i32, ptr %17, align 4, !tbaa !45
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69) #3
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw double, ptr %66, i64 %72
  %74 = invoke noundef ptr @_ZSt6copy_nIPKdjPdET1_T_T0_S3_(ptr noundef %59, i32 noundef %64, ptr noundef %73)
          to label %75 unwind label %85

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !45
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !45
  br label %43

80:                                               ; preds = %47
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %82, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %84

84:                                               ; preds = %81, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

85:                                               ; preds = %48
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKdjPdET1_T_T0_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = call noundef i32 @_ZSt17__size_to_integerj(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !45
  %12 = load i32, ptr %8, align 4, !tbaa !45
  %13 = icmp ule i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = load i32, ptr %8, align 4, !tbaa !45
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #3

; Function Attrs: nounwind
declare !callback !52 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_M_data_ptrIdEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt17__size_to_integerj(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i32, ptr %5, align 4, !tbaa !45
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw double, ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = call noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !51
  %14 = load i64, ptr %7, align 8, !tbaa !51
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = load i64, ptr %7, align 8, !tbaa !51
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !11, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %27

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw double, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = sext i32 %20 to i64
  %22 = mul i64 2, %21
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds double, ptr %18, i64 %23
  store ptr %24, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %6, i32 %26)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

27:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !42
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %21 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load i32, ptr %10, align 4, !tbaa !45
  %24 = sub nsw i32 %23, 0
  %25 = sdiv i32 %24, 1
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %27 = load i32, ptr %10, align 4, !tbaa !45
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %30 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %30, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %32, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %33 = load i32, ptr %14, align 4, !tbaa !45
  %34 = load i32, ptr %11, align 4, !tbaa !45
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4, !tbaa !45
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4, !tbaa !45
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %14, align 4, !tbaa !45
  %42 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %42, ptr %9, align 4, !tbaa !45
  br label %43

43:                                               ; preds = %77, %40
  %44 = load i32, ptr %9, align 4, !tbaa !45
  %45 = load i32, ptr %14, align 4, !tbaa !45
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %80

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !45
  %50 = mul nsw i32 %49, 1
  %51 = add nsw i32 0, %50
  store i32 %51, ptr %17, align 4, !tbaa !45
  %52 = load ptr, ptr %19, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %54 = load i32, ptr %17, align 4, !tbaa !45
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw double, ptr %52, i64 %58
  %60 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 7
  %61 = load i32, ptr %17, align 4, !tbaa !45
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #3
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 6
  %68 = load i32, ptr %17, align 4, !tbaa !45
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69) #3
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw double, ptr %66, i64 %72
  %74 = invoke noundef ptr @_ZSt6copy_nIPKdjPdET1_T_T0_S3_(ptr noundef %59, i32 noundef %64, ptr noundef %73)
          to label %75 unwind label %85

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !45
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !45
  br label %43

80:                                               ; preds = %47
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %82, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %84

84:                                               ; preds = %81, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

85:                                               ; preds = %48
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !11, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  br i1 false, label %14, label %15

14:                                               ; preds = %13
  br label %44

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !11, !range !33, !noundef !34
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = udiv i64 %23, 2
  %25 = getelementptr inbounds nuw i32, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  store ptr %30, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %32)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %9, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  %38 = udiv i64 %37, 2
  %39 = getelementptr inbounds nuw i32, ptr %35, i64 %38
  store ptr %39, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %40 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %43)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined.1, ptr %9, ptr %7, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %44

44:                                               ; preds = %14, %33, %19
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !54
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %21 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load i32, ptr %10, align 4, !tbaa !45
  %24 = sub nsw i32 %23, 0
  %25 = sdiv i32 %24, 1
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %27 = load i32, ptr %10, align 4, !tbaa !45
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %87

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %30 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %30, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %32, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %33 = load i32, ptr %14, align 4, !tbaa !45
  %34 = load i32, ptr %11, align 4, !tbaa !45
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4, !tbaa !45
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4, !tbaa !45
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %14, align 4, !tbaa !45
  %42 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %42, ptr %9, align 4, !tbaa !45
  br label %43

43:                                               ; preds = %80, %40
  %44 = load i32, ptr %9, align 4, !tbaa !45
  %45 = load i32, ptr %14, align 4, !tbaa !45
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %83

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !45
  %50 = mul nsw i32 %49, 1
  %51 = add nsw i32 0, %50
  store i32 %51, ptr %17, align 4, !tbaa !45
  %52 = load ptr, ptr %19, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %54 = load i32, ptr %17, align 4, !tbaa !45
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = udiv i32 %57, 2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %52, i64 %59
  %61 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 7
  %62 = load i32, ptr %17, align 4, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #3
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = udiv i32 %65, 2
  %67 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 6
  %70 = load i32, ptr %17, align 4, !tbaa !45
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #3
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = udiv i32 %73, 2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %68, i64 %75
  %77 = invoke noundef ptr @_ZSt6copy_nIPKijPiET1_T_T0_S3_(ptr noundef %60, i32 noundef %66, ptr noundef %76)
          to label %78 unwind label %88

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !45
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !45
  br label %43

83:                                               ; preds = %47
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %85, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %87

87:                                               ; preds = %84, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

88:                                               ; preds = %48
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKijPiET1_T_T0_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = call noundef i32 @_ZSt17__size_to_integerj(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !45
  %12 = load i32, ptr %8, align 4, !tbaa !45
  %13 = icmp ule i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = load i32, ptr %8, align 4, !tbaa !45
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !54
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !54
  %22 = load ptr, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %23 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %20, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !56
  store i32 %24, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %25 = load i32, ptr %12, align 4, !tbaa !45
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %29 = load i32, ptr %12, align 4, !tbaa !45
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %32 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %32, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 1, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  %35 = load i32, ptr %16, align 4, !tbaa !45
  %36 = load i32, ptr %13, align 4, !tbaa !45
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %13, align 4, !tbaa !45
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %16, align 4, !tbaa !45
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %16, align 4, !tbaa !45
  %44 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %44, ptr %11, align 4, !tbaa !45
  br label %45

45:                                               ; preds = %64, %42
  %46 = load i32, ptr %11, align 4, !tbaa !45
  %47 = load i32, ptr %16, align 4, !tbaa !45
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %67

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4, !tbaa !45
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %19, align 4, !tbaa !45
  %54 = load ptr, ptr %22, align 8, !tbaa !41
  %55 = load i32, ptr %19, align 4, !tbaa !45
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = load ptr, ptr %21, align 8, !tbaa !41
  %60 = load i32, ptr %19, align 4, !tbaa !45
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !45
  br label %63

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !45
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !45
  br label %45

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %71

71:                                               ; preds = %68, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !45
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !51
  %14 = load i64, ptr %7, align 8, !tbaa !51
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = load i64, ptr %7, align 8, !tbaa !51
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !11, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %43

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !11, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = udiv i64 %22, 2
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %31)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %9, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

32:                                               ; preds = %14
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str, ptr noundef @.str.2, i32 noundef 74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %39 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  store ptr %40, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %42)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined.3, ptr %9, ptr %7, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %43

43:                                               ; preds = %13, %32, %18
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !54
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %21 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load i32, ptr %10, align 4, !tbaa !45
  %24 = sub nsw i32 %23, 0
  %25 = sdiv i32 %24, 1
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %27 = load i32, ptr %10, align 4, !tbaa !45
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %87

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %30 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %30, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %32, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %33 = load i32, ptr %14, align 4, !tbaa !45
  %34 = load i32, ptr %11, align 4, !tbaa !45
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4, !tbaa !45
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4, !tbaa !45
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %14, align 4, !tbaa !45
  %42 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %42, ptr %9, align 4, !tbaa !45
  br label %43

43:                                               ; preds = %80, %40
  %44 = load i32, ptr %9, align 4, !tbaa !45
  %45 = load i32, ptr %14, align 4, !tbaa !45
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %83

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !45
  %50 = mul nsw i32 %49, 1
  %51 = add nsw i32 0, %50
  store i32 %51, ptr %17, align 4, !tbaa !45
  %52 = load ptr, ptr %19, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %54 = load i32, ptr %17, align 4, !tbaa !45
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = udiv i32 %57, 2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %52, i64 %59
  %61 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 7
  %62 = load i32, ptr %17, align 4, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #3
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = udiv i32 %65, 2
  %67 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 6
  %70 = load i32, ptr %17, align 4, !tbaa !45
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #3
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = udiv i32 %73, 2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %68, i64 %75
  %77 = invoke noundef ptr @_ZSt6copy_nIPKijPiET1_T_T0_S3_(ptr noundef %60, i32 noundef %66, ptr noundef %76)
          to label %78 unwind label %88

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !45
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !45
  br label %43

83:                                               ; preds = %47
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %85, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %87

87:                                               ; preds = %84, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

88:                                               ; preds = %48
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.9", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 1024, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #3
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef %12, i64 noundef 1024, ptr noundef %13, ptr noundef %14) #3
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !59
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.4, ptr noundef %18) #3
  %20 = load ptr, ptr @stderr, align 8, !tbaa !59
  %21 = call i32 @fflush(ptr noundef %20)
  store i1 true, ptr %10, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %23 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %1
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %30

25:                                               ; preds = %24
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %43 unwind label %30

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %25, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %35 = load i1, ptr %10, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @__cxa_free_exception(ptr %22) #3
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !54
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !54
  %22 = load ptr, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %23 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %20, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !56
  store i32 %24, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %25 = load i32, ptr %12, align 4, !tbaa !45
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %29 = load i32, ptr %12, align 4, !tbaa !45
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %32 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %32, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 1, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  %35 = load i32, ptr %16, align 4, !tbaa !45
  %36 = load i32, ptr %13, align 4, !tbaa !45
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %13, align 4, !tbaa !45
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %16, align 4, !tbaa !45
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %16, align 4, !tbaa !45
  %44 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %44, ptr %11, align 4, !tbaa !45
  br label %45

45:                                               ; preds = %64, %42
  %46 = load i32, ptr %11, align 4, !tbaa !45
  %47 = load i32, ptr %16, align 4, !tbaa !45
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %67

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4, !tbaa !45
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %19, align 4, !tbaa !45
  %54 = load ptr, ptr %22, align 8, !tbaa !41
  %55 = load i32, ptr %19, align 4, !tbaa !45
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = load ptr, ptr %21, align 8, !tbaa !41
  %60 = load i32, ptr %19, align 4, !tbaa !45
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !45
  br label %63

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !45
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !45
  br label %45

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %71

71:                                               ; preds = %68, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !57
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = load ptr, ptr %9, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %10, ptr %9, align 8, !tbaa !69
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !71
  %28 = load i64, ptr %7, align 8, !tbaa !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !73
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !75
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load i8, ptr %5, align 1, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  store i8 %6, ptr %7, align 1, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !51
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !80
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !51
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !11, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %27

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = udiv i64 %17, 2
  %19 = getelementptr inbounds nuw i64, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i64, ptr %19, i64 %23
  store ptr %24, ptr %5, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %6, i32 %26)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

27:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !83
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %21 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load i32, ptr %10, align 4, !tbaa !45
  %24 = sub nsw i32 %23, 0
  %25 = sdiv i32 %24, 1
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %27 = load i32, ptr %10, align 4, !tbaa !45
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %87

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %30 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %30, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %32, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %33 = load i32, ptr %14, align 4, !tbaa !45
  %34 = load i32, ptr %11, align 4, !tbaa !45
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4, !tbaa !45
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4, !tbaa !45
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %14, align 4, !tbaa !45
  %42 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %42, ptr %9, align 4, !tbaa !45
  br label %43

43:                                               ; preds = %80, %40
  %44 = load i32, ptr %9, align 4, !tbaa !45
  %45 = load i32, ptr %14, align 4, !tbaa !45
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %83

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !45
  %50 = mul nsw i32 %49, 1
  %51 = add nsw i32 0, %50
  store i32 %51, ptr %17, align 4, !tbaa !45
  %52 = load ptr, ptr %19, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %54 = load i32, ptr %17, align 4, !tbaa !45
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = udiv i32 %57, 2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %52, i64 %59
  %61 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 7
  %62 = load i32, ptr %17, align 4, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #3
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = udiv i32 %65, 2
  %67 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 6
  %70 = load i32, ptr %17, align 4, !tbaa !45
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #3
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = udiv i32 %73, 2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i64, ptr %68, i64 %75
  %77 = invoke noundef ptr @_ZSt6copy_nIPKljPlET1_T_T0_S3_(ptr noundef %60, i32 noundef %66, ptr noundef %76)
          to label %78 unwind label %88

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !45
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !45
  br label %43

83:                                               ; preds = %47
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %85, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %87

87:                                               ; preds = %84, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

88:                                               ; preds = %48
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKljPlET1_T_T0_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = call noundef i32 @_ZSt17__size_to_integerj(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !45
  %12 = load i32, ptr %8, align 4, !tbaa !45
  %13 = icmp ule i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !81
  %18 = load i32, ptr %8, align 4, !tbaa !45
  %19 = load ptr, ptr %7, align 8, !tbaa !81
  call void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i32, ptr %5, align 4, !tbaa !45
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i64, ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = call noundef ptr @_ZSt4copyIPKlPlET0_T_S4_S3_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKlPlET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = call noundef ptr @_ZSt12__miter_baseIPKlET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = call noundef ptr @_ZSt12__miter_baseIPKlET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = call noundef ptr @_ZSt12__niter_baseIPKlET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = call noundef ptr @_ZSt12__niter_baseIPKlET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKlPlET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKlET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKlPlET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKlPlET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKlET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKlPlET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !51
  %14 = load i64, ptr %7, align 8, !tbaa !51
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = load i64, ptr %7, align 8, !tbaa !51
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !11, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = udiv i64 %16, 2
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i64, ptr %18, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %6, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !83
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %21 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load i32, ptr %10, align 4, !tbaa !45
  %24 = sub nsw i32 %23, 0
  %25 = sdiv i32 %24, 1
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %27 = load i32, ptr %10, align 4, !tbaa !45
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %87

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %30 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %30, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %32, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %33 = load i32, ptr %14, align 4, !tbaa !45
  %34 = load i32, ptr %11, align 4, !tbaa !45
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4, !tbaa !45
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4, !tbaa !45
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %14, align 4, !tbaa !45
  %42 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %42, ptr %9, align 4, !tbaa !45
  br label %43

43:                                               ; preds = %80, %40
  %44 = load i32, ptr %9, align 4, !tbaa !45
  %45 = load i32, ptr %14, align 4, !tbaa !45
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %83

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !45
  %50 = mul nsw i32 %49, 1
  %51 = add nsw i32 0, %50
  store i32 %51, ptr %17, align 4, !tbaa !45
  %52 = load ptr, ptr %19, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %54 = load i32, ptr %17, align 4, !tbaa !45
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = udiv i32 %57, 2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %52, i64 %59
  %61 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 7
  %62 = load i32, ptr %17, align 4, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #3
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = udiv i32 %65, 2
  %67 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 6
  %70 = load i32, ptr %17, align 4, !tbaa !45
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #3
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = udiv i32 %73, 2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i64, ptr %68, i64 %75
  %77 = invoke noundef ptr @_ZSt6copy_nIPKljPlET1_T_T0_S3_(ptr noundef %60, i32 noundef %66, ptr noundef %76)
          to label %78 unwind label %88

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !45
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !45
  br label %43

83:                                               ; preds = %47
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %85, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %87

87:                                               ; preds = %84, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

88:                                               ; preds = %48
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi0EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 1, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !56
  store i32 %11, ptr %6, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !56
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %13, i32 noundef %15, i32 noundef 512, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %7, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !11, !range !33, !noundef !34
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = getelementptr inbounds nuw double, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 2, %29
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds double, ptr %26, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %21, %2
  %34 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi0EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %5, ptr %6, ptr %9, ptr %4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load i32, ptr %7, align 4, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !45
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = load i32, ptr %8, align 4, !tbaa !45
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %11, align 4, !tbaa !45
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  store i32 %19, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4, !tbaa !45
  %26 = load ptr, ptr %9, align 8, !tbaa !41
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = add nsw i32 %25, %27
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = sdiv i32 %29, %31
  %33 = add nsw i32 %32, 32
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 32
  %36 = mul nsw i32 %35, 32
  %37 = load ptr, ptr %10, align 8, !tbaa !41
  store i32 %36, ptr %37, align 4, !tbaa !45
  br label %41

38:                                               ; preds = %5
  %39 = load i32, ptr %7, align 4, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !41
  store i32 %39, ptr %40, align 4, !tbaa !45
  br label %41

41:                                               ; preds = %38, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_M_data_ptrIdEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi0EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !85
  store ptr %6, ptr %14, align 8, !tbaa !42
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !85
  %35 = load ptr, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %36 = load i32, ptr %31, align 4, !tbaa !45
  store i32 %36, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %37 = load i32, ptr %16, align 4, !tbaa !45
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %41 = load i32, ptr %16, align 4, !tbaa !45
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %143

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %44 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %44, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 1, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 33, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  br label %47

47:                                               ; preds = %133, %43
  %48 = load i32, ptr %20, align 4, !tbaa !45
  %49 = load i32, ptr %17, align 4, !tbaa !45
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %17, align 4, !tbaa !45
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %20, align 4, !tbaa !45
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %20, align 4, !tbaa !45
  %57 = load i32, ptr %19, align 4, !tbaa !45
  store i32 %57, ptr %15, align 4, !tbaa !45
  %58 = load i32, ptr %15, align 4, !tbaa !45
  %59 = load i32, ptr %20, align 4, !tbaa !45
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %140

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %129, %62
  %64 = load i32, ptr %15, align 4, !tbaa !45
  %65 = load i32, ptr %20, align 4, !tbaa !45
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %132

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4, !tbaa !45
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %72 = load i32, ptr %23, align 4, !tbaa !45
  %73 = load i32, ptr %32, align 4, !tbaa !45
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %75 = load i32, ptr %24, align 4, !tbaa !45
  %76 = load i32, ptr %32, align 4, !tbaa !45
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %26, align 4, !tbaa !45
  %78 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 10
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %80 unwind label %144

80:                                               ; preds = %68
  %81 = load i32, ptr %79, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  store i32 %81, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 1, ptr %27, align 4, !tbaa !45
  br label %82

82:                                               ; preds = %124, %80
  %83 = load i32, ptr %27, align 4, !tbaa !45
  %84 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 12
  %85 = load i32, ptr %84, align 4, !tbaa !87
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %127

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %89 = load ptr, ptr %34, align 8, !tbaa !9
  %90 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  %91 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 2
  %95 = load i32, ptr %27, align 4, !tbaa !45
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = mul i64 %94, %97
  %99 = getelementptr inbounds nuw double, ptr %90, i64 %98
  store ptr %99, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %100 = load i32, ptr %24, align 4, !tbaa !45
  %101 = mul nsw i32 %100, 2
  store i32 %101, ptr %30, align 4, !tbaa !45
  br label %102

102:                                              ; preds = %120, %88
  %103 = load i32, ptr %30, align 4, !tbaa !45
  %104 = load i32, ptr %25, align 4, !tbaa !45
  %105 = mul nsw i32 %104, 2
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 10, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %123

108:                                              ; preds = %102
  %109 = load ptr, ptr %29, align 8, !tbaa !36
  %110 = load i32, ptr %30, align 4, !tbaa !45
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !88
  %114 = load ptr, ptr %35, align 8, !tbaa !36
  %115 = load i32, ptr %30, align 4, !tbaa !45
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !88
  %119 = fadd double %118, %113
  store double %119, ptr %117, align 8, !tbaa !88
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %30, align 4, !tbaa !45
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %30, align 4, !tbaa !45
  br label %102, !llvm.loop !90

123:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %27, align 4, !tbaa !45
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %27, align 4, !tbaa !45
  br label %82, !llvm.loop !92

127:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %15, align 4, !tbaa !45
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %15, align 4, !tbaa !45
  br label %63

132:                                              ; preds = %67
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !45
  %135 = load i32, ptr %21, align 4, !tbaa !45
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %19, align 4, !tbaa !45
  %137 = load i32, ptr %20, align 4, !tbaa !45
  %138 = load i32, ptr %21, align 4, !tbaa !45
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %20, align 4, !tbaa !45
  br label %47

140:                                              ; preds = %61
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %141, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %143

143:                                              ; preds = %140, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void

144:                                              ; preds = %68
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 1, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !56
  store i32 %11, ptr %6, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !56
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %13, i32 noundef %15, i32 noundef 512, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %7, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !11, !range !33, !noundef !34
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = getelementptr inbounds nuw double, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 2, %29
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds double, ptr %26, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %21, %2
  %34 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %5, ptr %6, ptr %9, ptr %4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !85
  store ptr %6, ptr %14, align 8, !tbaa !42
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !85
  %35 = load ptr, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %36 = load i32, ptr %31, align 4, !tbaa !45
  store i32 %36, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %37 = load i32, ptr %16, align 4, !tbaa !45
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %41 = load i32, ptr %16, align 4, !tbaa !45
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %142

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %44 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %44, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 1, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 33, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  br label %47

47:                                               ; preds = %132, %43
  %48 = load i32, ptr %20, align 4, !tbaa !45
  %49 = load i32, ptr %17, align 4, !tbaa !45
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %17, align 4, !tbaa !45
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %20, align 4, !tbaa !45
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %20, align 4, !tbaa !45
  %57 = load i32, ptr %19, align 4, !tbaa !45
  store i32 %57, ptr %15, align 4, !tbaa !45
  %58 = load i32, ptr %15, align 4, !tbaa !45
  %59 = load i32, ptr %20, align 4, !tbaa !45
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %139

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %128, %62
  %64 = load i32, ptr %15, align 4, !tbaa !45
  %65 = load i32, ptr %20, align 4, !tbaa !45
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %131

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4, !tbaa !45
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %72 = load i32, ptr %23, align 4, !tbaa !45
  %73 = load i32, ptr %32, align 4, !tbaa !45
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %75 = load i32, ptr %24, align 4, !tbaa !45
  %76 = load i32, ptr %32, align 4, !tbaa !45
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %26, align 4, !tbaa !45
  %78 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 10
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = load i32, ptr %79, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  store i32 %80, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 1, ptr %27, align 4, !tbaa !45
  br label %81

81:                                               ; preds = %123, %68
  %82 = load i32, ptr %27, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 12
  %84 = load i32, ptr %83, align 4, !tbaa !87
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %126

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %88 = load ptr, ptr %34, align 8, !tbaa !9
  %89 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  %90 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 11
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 2
  %94 = load i32, ptr %27, align 4, !tbaa !45
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = mul i64 %93, %96
  %98 = getelementptr inbounds nuw double, ptr %89, i64 %97
  store ptr %98, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %99 = load i32, ptr %24, align 4, !tbaa !45
  %100 = mul nsw i32 %99, 2
  store i32 %100, ptr %30, align 4, !tbaa !45
  br label %101

101:                                              ; preds = %119, %87
  %102 = load i32, ptr %30, align 4, !tbaa !45
  %103 = load i32, ptr %25, align 4, !tbaa !45
  %104 = mul nsw i32 %103, 2
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 10, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %122

107:                                              ; preds = %101
  %108 = load ptr, ptr %29, align 8, !tbaa !36
  %109 = load i32, ptr %30, align 4, !tbaa !45
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !88
  %113 = load ptr, ptr %35, align 8, !tbaa !36
  %114 = load i32, ptr %30, align 4, !tbaa !45
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !88
  %118 = fadd double %117, %112
  store double %118, ptr %116, align 8, !tbaa !88
  br label %119

119:                                              ; preds = %107
  %120 = load i32, ptr %30, align 4, !tbaa !45
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %30, align 4, !tbaa !45
  br label %101, !llvm.loop !93

122:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %27, align 4, !tbaa !45
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %27, align 4, !tbaa !45
  br label %81, !llvm.loop !94

126:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4, !tbaa !45
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !45
  br label %63

131:                                              ; preds = %67
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %19, align 4, !tbaa !45
  %134 = load i32, ptr %21, align 4, !tbaa !45
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %19, align 4, !tbaa !45
  %136 = load i32, ptr %20, align 4, !tbaa !45
  %137 = load i32, ptr %21, align 4, !tbaa !45
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %20, align 4, !tbaa !45
  br label %47

139:                                              ; preds = %61
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %140, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %142

142:                                              ; preds = %139, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 1, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !56
  store i32 %11, ptr %6, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !56
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %13, i32 noundef %15, i32 noundef 512, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = udiv i64 %19, 2
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !41
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 20
  %27 = load i64, ptr %26, align 8, !tbaa !95
  %28 = mul i64 %25, %27
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %30)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %5, ptr %6, ptr %9, ptr %4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !85
  store ptr %6, ptr %14, align 8, !tbaa !54
  %33 = load ptr, ptr %10, align 8, !tbaa !41
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !85
  %37 = load ptr, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %38 = load i32, ptr %33, align 4, !tbaa !45
  store i32 %38, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %39 = load i32, ptr %16, align 4, !tbaa !45
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %43 = load i32, ptr %16, align 4, !tbaa !45
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %151

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %46 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %46, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 1, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 33, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  br label %49

49:                                               ; preds = %141, %45
  %50 = load i32, ptr %20, align 4, !tbaa !45
  %51 = load i32, ptr %17, align 4, !tbaa !45
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %17, align 4, !tbaa !45
  br label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %20, align 4, !tbaa !45
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %20, align 4, !tbaa !45
  %59 = load i32, ptr %19, align 4, !tbaa !45
  store i32 %59, ptr %15, align 4, !tbaa !45
  %60 = load i32, ptr %15, align 4, !tbaa !45
  %61 = load i32, ptr %20, align 4, !tbaa !45
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %148

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %137, %64
  %66 = load i32, ptr %15, align 4, !tbaa !45
  %67 = load i32, ptr %20, align 4, !tbaa !45
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %140

70:                                               ; preds = %65
  %71 = load i32, ptr %15, align 4, !tbaa !45
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %74 = load i32, ptr %23, align 4, !tbaa !45
  %75 = load i32, ptr %34, align 4, !tbaa !45
  %76 = mul nsw i32 %74, %75
  store i32 %76, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %77 = load i32, ptr %24, align 4, !tbaa !45
  %78 = load i32, ptr %34, align 4, !tbaa !45
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %26, align 4, !tbaa !45
  %80 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %35, i32 0, i32 10
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %82 = load i32, ptr %81, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  store i32 %82, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !45
  br label %83

83:                                               ; preds = %132, %70
  %84 = load i32, ptr %27, align 4, !tbaa !45
  %85 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %35, i32 0, i32 12
  %86 = load i32, ptr %85, align 4, !tbaa !87
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %135

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %90 = load ptr, ptr %36, align 8, !tbaa !9
  %91 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #3
  %92 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %35, i32 0, i32 11
  %93 = load i32, ptr %92, align 8, !tbaa !35
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %27, align 4, !tbaa !45
  %96 = sext i32 %95 to i64
  %97 = mul i64 %94, %96
  %98 = getelementptr inbounds nuw i16, ptr %91, i64 %97
  store ptr %98, ptr %29, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %99 = load i32, ptr %24, align 4, !tbaa !45
  store i32 %99, ptr %30, align 4, !tbaa !45
  br label %100

100:                                              ; preds = %128, %89
  %101 = load i32, ptr %30, align 4, !tbaa !45
  %102 = load i32, ptr %25, align 4, !tbaa !45
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 10, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %131

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #3
  %106 = load ptr, ptr %29, align 8, !tbaa !96
  %107 = load i32, ptr %30, align 4, !tbaa !45
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !98
  store i16 %110, ptr %31, align 2, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %111 = load i16, ptr %31, align 2, !tbaa !98
  %112 = sext i16 %111 to i32
  %113 = ashr i32 %112, 8
  %114 = trunc i32 %113 to i8
  %115 = sext i8 %114 to i32
  %116 = shl i32 %115, 16
  %117 = load i16, ptr %31, align 2, !tbaa !98
  %118 = sext i16 %117 to i32
  %119 = and i32 %118, 255
  %120 = or i32 %116, %119
  store i32 %120, ptr %32, align 4, !tbaa !45
  %121 = load i32, ptr %32, align 4, !tbaa !45
  %122 = load ptr, ptr %37, align 8, !tbaa !41
  %123 = load i32, ptr %30, align 4, !tbaa !45
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !45
  %127 = add nsw i32 %126, %121
  store i32 %127, ptr %125, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #3
  br label %128

128:                                              ; preds = %105
  %129 = load i32, ptr %30, align 4, !tbaa !45
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %30, align 4, !tbaa !45
  br label %100, !llvm.loop !100

131:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %27, align 4, !tbaa !45
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %27, align 4, !tbaa !45
  br label %83, !llvm.loop !101

135:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %15, align 4, !tbaa !45
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4, !tbaa !45
  br label %65

140:                                              ; preds = %69
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %19, align 4, !tbaa !45
  %143 = load i32, ptr %21, align 4, !tbaa !45
  %144 = add nsw i32 %142, %143
  store i32 %144, ptr %19, align 4, !tbaa !45
  %145 = load i32, ptr %20, align 4, !tbaa !45
  %146 = load i32, ptr %21, align 4, !tbaa !45
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr %20, align 4, !tbaa !45
  br label %49

148:                                              ; preds = %63
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %149, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %151

151:                                              ; preds = %148, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi16EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 1, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !56
  store i32 %11, ptr %6, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !56
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %13, i32 noundef %15, i32 noundef 512, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !11, !range !33, !noundef !34
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = udiv i64 %25, 2
  %27 = getelementptr inbounds nuw i32, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %21, %2
  %34 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi16EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %5, ptr %6, ptr %9, ptr %4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi16EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !85
  store ptr %6, ptr %14, align 8, !tbaa !54
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !85
  %35 = load ptr, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %36 = load i32, ptr %31, align 4, !tbaa !45
  store i32 %36, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %37 = load i32, ptr %16, align 4, !tbaa !45
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %41 = load i32, ptr %16, align 4, !tbaa !45
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %139

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %44 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %44, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 1, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 33, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  br label %47

47:                                               ; preds = %129, %43
  %48 = load i32, ptr %20, align 4, !tbaa !45
  %49 = load i32, ptr %17, align 4, !tbaa !45
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %17, align 4, !tbaa !45
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %20, align 4, !tbaa !45
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %20, align 4, !tbaa !45
  %57 = load i32, ptr %19, align 4, !tbaa !45
  store i32 %57, ptr %15, align 4, !tbaa !45
  %58 = load i32, ptr %15, align 4, !tbaa !45
  %59 = load i32, ptr %20, align 4, !tbaa !45
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %136

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %125, %62
  %64 = load i32, ptr %15, align 4, !tbaa !45
  %65 = load i32, ptr %20, align 4, !tbaa !45
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %128

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4, !tbaa !45
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %72 = load i32, ptr %23, align 4, !tbaa !45
  %73 = load i32, ptr %32, align 4, !tbaa !45
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %75 = load i32, ptr %24, align 4, !tbaa !45
  %76 = load i32, ptr %32, align 4, !tbaa !45
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %26, align 4, !tbaa !45
  %78 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 10
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = load i32, ptr %79, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  store i32 %80, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 1, ptr %27, align 4, !tbaa !45
  br label %81

81:                                               ; preds = %120, %68
  %82 = load i32, ptr %27, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 12
  %84 = load i32, ptr %83, align 4, !tbaa !87
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %123

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %88 = load ptr, ptr %34, align 8, !tbaa !9
  %89 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  %90 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 11
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %27, align 4, !tbaa !45
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = mul i64 %92, %95
  %97 = getelementptr inbounds nuw i32, ptr %89, i64 %96
  store ptr %97, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %98 = load i32, ptr %24, align 4, !tbaa !45
  store i32 %98, ptr %30, align 4, !tbaa !45
  br label %99

99:                                               ; preds = %116, %87
  %100 = load i32, ptr %30, align 4, !tbaa !45
  %101 = load i32, ptr %25, align 4, !tbaa !45
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 10, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %119

104:                                              ; preds = %99
  %105 = load ptr, ptr %29, align 8, !tbaa !41
  %106 = load i32, ptr %30, align 4, !tbaa !45
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = load ptr, ptr %35, align 8, !tbaa !41
  %111 = load i32, ptr %30, align 4, !tbaa !45
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !45
  %115 = add nsw i32 %114, %109
  store i32 %115, ptr %113, align 4, !tbaa !45
  br label %116

116:                                              ; preds = %104
  %117 = load i32, ptr %30, align 4, !tbaa !45
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %30, align 4, !tbaa !45
  br label %99, !llvm.loop !102

119:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %27, align 4, !tbaa !45
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %27, align 4, !tbaa !45
  br label %81, !llvm.loop !103

123:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4, !tbaa !45
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !45
  br label %63

128:                                              ; preds = %67
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %19, align 4, !tbaa !45
  %131 = load i32, ptr %21, align 4, !tbaa !45
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %19, align 4, !tbaa !45
  %133 = load i32, ptr %20, align 4, !tbaa !45
  %134 = load i32, ptr %21, align 4, !tbaa !45
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %20, align 4, !tbaa !45
  br label %47

136:                                              ; preds = %61
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %137, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %139

139:                                              ; preds = %136, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 1, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !56
  store i32 %11, ptr %6, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !56
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %13, i32 noundef %15, i32 noundef 512, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %7, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !11, !range !33, !noundef !34
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = udiv i64 %25, 2
  %27 = getelementptr inbounds nuw i64, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i64, ptr %27, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !81
  br label %33

33:                                               ; preds = %21, %2
  %34 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %5, ptr %6, ptr %9, ptr %4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !85
  store ptr %6, ptr %14, align 8, !tbaa !83
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !85
  %35 = load ptr, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %36 = load i32, ptr %31, align 4, !tbaa !45
  store i32 %36, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %37 = load i32, ptr %16, align 4, !tbaa !45
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %41 = load i32, ptr %16, align 4, !tbaa !45
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %139

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %44 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %44, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 1, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 33, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  br label %47

47:                                               ; preds = %129, %43
  %48 = load i32, ptr %20, align 4, !tbaa !45
  %49 = load i32, ptr %17, align 4, !tbaa !45
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %17, align 4, !tbaa !45
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %20, align 4, !tbaa !45
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %20, align 4, !tbaa !45
  %57 = load i32, ptr %19, align 4, !tbaa !45
  store i32 %57, ptr %15, align 4, !tbaa !45
  %58 = load i32, ptr %15, align 4, !tbaa !45
  %59 = load i32, ptr %20, align 4, !tbaa !45
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %136

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %125, %62
  %64 = load i32, ptr %15, align 4, !tbaa !45
  %65 = load i32, ptr %20, align 4, !tbaa !45
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %128

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4, !tbaa !45
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %72 = load i32, ptr %23, align 4, !tbaa !45
  %73 = load i32, ptr %32, align 4, !tbaa !45
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %75 = load i32, ptr %24, align 4, !tbaa !45
  %76 = load i32, ptr %32, align 4, !tbaa !45
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %26, align 4, !tbaa !45
  %78 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 10
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = load i32, ptr %79, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  store i32 %80, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 1, ptr %27, align 4, !tbaa !45
  br label %81

81:                                               ; preds = %120, %68
  %82 = load i32, ptr %27, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 12
  %84 = load i32, ptr %83, align 4, !tbaa !87
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %123

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %88 = load ptr, ptr %34, align 8, !tbaa !9
  %89 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  %90 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 11
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %27, align 4, !tbaa !45
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = mul i64 %92, %95
  %97 = getelementptr inbounds nuw i64, ptr %89, i64 %96
  store ptr %97, ptr %29, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %98 = load i32, ptr %24, align 4, !tbaa !45
  store i32 %98, ptr %30, align 4, !tbaa !45
  br label %99

99:                                               ; preds = %116, %87
  %100 = load i32, ptr %30, align 4, !tbaa !45
  %101 = load i32, ptr %25, align 4, !tbaa !45
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 10, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %119

104:                                              ; preds = %99
  %105 = load ptr, ptr %29, align 8, !tbaa !81
  %106 = load i32, ptr %30, align 4, !tbaa !45
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !51
  %110 = load ptr, ptr %35, align 8, !tbaa !81
  %111 = load i32, ptr %30, align 4, !tbaa !45
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !51
  %115 = add nsw i64 %114, %109
  store i64 %115, ptr %113, align 8, !tbaa !51
  br label %116

116:                                              ; preds = %104
  %117 = load i32, ptr %30, align 4, !tbaa !45
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %30, align 4, !tbaa !45
  br label %99, !llvm.loop !104

119:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %27, align 4, !tbaa !45
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %27, align 4, !tbaa !45
  br label %81, !llvm.loop !105

123:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4, !tbaa !45
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !45
  br label %63

128:                                              ; preds = %67
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %19, align 4, !tbaa !45
  %131 = load i32, ptr %21, align 4, !tbaa !45
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %19, align 4, !tbaa !45
  %133 = load i32, ptr %20, align 4, !tbaa !45
  %134 = load i32, ptr %21, align 4, !tbaa !45
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %20, align 4, !tbaa !45
  br label %47

136:                                              ; preds = %61
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %137, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %139

139:                                              ; preds = %136, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 1, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !56
  store i32 %11, ptr %6, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !56
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %13, i32 noundef %15, i32 noundef 512, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %7, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !11, !range !33, !noundef !34
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = udiv i64 %25, 2
  %27 = getelementptr inbounds nuw i64, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i64, ptr %27, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !81
  br label %33

33:                                               ; preds = %21, %2
  %34 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %5, ptr %6, ptr %9, ptr %4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !85
  store ptr %6, ptr %14, align 8, !tbaa !83
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !85
  %35 = load ptr, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %36 = load i32, ptr %31, align 4, !tbaa !45
  store i32 %36, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %37 = load i32, ptr %16, align 4, !tbaa !45
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %41 = load i32, ptr %16, align 4, !tbaa !45
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %139

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %44 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %44, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 1, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 33, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  br label %47

47:                                               ; preds = %129, %43
  %48 = load i32, ptr %20, align 4, !tbaa !45
  %49 = load i32, ptr %17, align 4, !tbaa !45
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %17, align 4, !tbaa !45
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %20, align 4, !tbaa !45
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %20, align 4, !tbaa !45
  %57 = load i32, ptr %19, align 4, !tbaa !45
  store i32 %57, ptr %15, align 4, !tbaa !45
  %58 = load i32, ptr %15, align 4, !tbaa !45
  %59 = load i32, ptr %20, align 4, !tbaa !45
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %136

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %125, %62
  %64 = load i32, ptr %15, align 4, !tbaa !45
  %65 = load i32, ptr %20, align 4, !tbaa !45
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %128

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4, !tbaa !45
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %72 = load i32, ptr %23, align 4, !tbaa !45
  %73 = load i32, ptr %32, align 4, !tbaa !45
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %75 = load i32, ptr %24, align 4, !tbaa !45
  %76 = load i32, ptr %32, align 4, !tbaa !45
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %26, align 4, !tbaa !45
  %78 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 10
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = load i32, ptr %79, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  store i32 %80, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 1, ptr %27, align 4, !tbaa !45
  br label %81

81:                                               ; preds = %120, %68
  %82 = load i32, ptr %27, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 12
  %84 = load i32, ptr %83, align 4, !tbaa !87
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %123

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %88 = load ptr, ptr %34, align 8, !tbaa !9
  %89 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  %90 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %33, i32 0, i32 11
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %27, align 4, !tbaa !45
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = mul i64 %92, %95
  %97 = getelementptr inbounds nuw i64, ptr %89, i64 %96
  store ptr %97, ptr %29, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %98 = load i32, ptr %24, align 4, !tbaa !45
  store i32 %98, ptr %30, align 4, !tbaa !45
  br label %99

99:                                               ; preds = %116, %87
  %100 = load i32, ptr %30, align 4, !tbaa !45
  %101 = load i32, ptr %25, align 4, !tbaa !45
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 10, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %119

104:                                              ; preds = %99
  %105 = load ptr, ptr %29, align 8, !tbaa !81
  %106 = load i32, ptr %30, align 4, !tbaa !45
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !51
  %110 = load ptr, ptr %35, align 8, !tbaa !81
  %111 = load i32, ptr %30, align 4, !tbaa !45
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !51
  %115 = add nsw i64 %114, %109
  store i64 %115, ptr %113, align 8, !tbaa !51
  br label %116

116:                                              ; preds = %104
  %117 = load i32, ptr %30, align 4, !tbaa !45
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %30, align 4, !tbaa !45
  br label %99, !llvm.loop !106

119:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %27, align 4, !tbaa !45
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %27, align 4, !tbaa !45
  br label %81, !llvm.loop !107

123:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4, !tbaa !45
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !45
  br label %63

128:                                              ; preds = %67
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %19, align 4, !tbaa !45
  %131 = load i32, ptr %21, align 4, !tbaa !45
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %19, align 4, !tbaa !45
  %133 = load i32, ptr %20, align 4, !tbaa !45
  %134 = load i32, ptr %21, align 4, !tbaa !45
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %20, align 4, !tbaa !45
  br label %47

136:                                              ; preds = %61
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %137, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %139

139:                                              ; preds = %136, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapperC2EPNS_11MultiValBinEiRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !108
  store i32 %2, ptr %8, align 4, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !109
  store i32 %4, ptr %10, align 4, !tbaa !45
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 0
  store i8 0, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 1
  store i8 0, ptr %15, align 1, !tbaa !111
  %16 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 2
  store i8 0, ptr %16, align 2, !tbaa !112
  %17 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 6
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %21 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %22 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 8
  %23 = load ptr, ptr %9, align 8, !tbaa !109
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %39

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 18
  store i64 16, ptr %25, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 19
  store i64 8, ptr %26, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 20
  store i64 4, ptr %27, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 21
  store i64 2, ptr %28, align 8, !tbaa !115
  %29 = invoke i32 @OMP_NUM_THREADS()
          to label %30 unwind label %43

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 9
  store i32 %29, ptr %31, align 8, !tbaa !37
  %32 = load i32, ptr %8, align 4, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 15
  store i32 %32, ptr %33, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 3
  %35 = load ptr, ptr %7, align 8, !tbaa !108
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !108
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  br label %64

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %65

43:                                               ; preds = %47, %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %65

47:                                               ; preds = %30
  %48 = load ptr, ptr %7, align 8, !tbaa !108
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %43

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 10
  store i32 %52, ptr %54, align 4, !tbaa !56
  %55 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 10
  %56 = load i32, ptr %55, align 4, !tbaa !56
  %57 = add nsw i32 %56, 32
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 32
  %60 = mul nsw i32 %59, 32
  %61 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 11
  store i32 %60, ptr %61, align 8, !tbaa !35
  %62 = load i32, ptr %10, align 4, !tbaa !45
  %63 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 16
  store i32 %62, ptr %63, align 4, !tbaa !119
  br label %64

64:                                               ; preds = %53, %38
  ret void

65:                                               ; preds = %43, %39
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN8LightGBM11MultiValBinESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %17 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !109
  %20 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !123
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare i32 @OMP_NUM_THREADS() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  call void @_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  store ptr null, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8LightGBM11MultiValBinESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM11MultiValBinEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM11MultiValBinEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM11MultiValBinEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM11MultiValBinEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !152
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !51
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !158
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = load i64, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %0) #9 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !158
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %8, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !108
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  invoke void @_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM11MultiValBinEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM11MultiValBinEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8LightGBM11MultiValBinEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8LightGBM11MultiValBinEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM11MultiValBinEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM11MultiValBinEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM11MultiValBinEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM11MultiValBinEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapper9InitTrainERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5) #11 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !109
  store ptr %2, ptr %9, align 8, !tbaa !172
  store ptr %3, ptr %10, align 8, !tbaa !174
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !45
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 0
  store i8 0, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 3
  %21 = call noundef zeroext i1 @_ZSteqIN8LightGBM11MultiValBinESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr null) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %83

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !109
  %25 = load ptr, ptr %9, align 8, !tbaa !172
  %26 = load ptr, ptr %10, align 8, !tbaa !174
  %27 = load ptr, ptr %11, align 8, !tbaa !41
  %28 = load i32, ptr %12, align 4, !tbaa !45
  call void @_ZN8LightGBM18MultiValBinWrapper21CopyMultiValBinSubsetERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !11, !range !33, !noundef !34
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !111, !range !33, !noundef !34
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %23
  %37 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 4
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 3
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %38, %36 ], [ %41, %39 ]
  store ptr %43, ptr %13, align 8, !tbaa !108
  %44 = load ptr, ptr %13, align 8, !tbaa !108
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8, !tbaa !108
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %52 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 10
  store i32 %51, ptr %52, align 4, !tbaa !56
  %53 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = add nsw i32 %54, 32
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 32
  %58 = mul nsw i32 %57, 32
  %59 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 11
  store i32 %58, ptr %59, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %60 = load ptr, ptr %13, align 8, !tbaa !108
  %61 = load ptr, ptr %60, align 8, !tbaa !117
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef double %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store double %64, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %65 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = sitofp i32 %66 to float
  %68 = fmul float 0x3FD3333340000000, %67
  %69 = fpext float %68 to double
  %70 = load double, ptr %14, align 8, !tbaa !88
  %71 = fadd double %70, 0x38AA95A5C0000000
  %72 = fdiv double %69, %71
  %73 = fptosi double %72 to i32
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 1024, ptr %16, align 4, !tbaa !45
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 14
  store i32 %76, ptr %77, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %78 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 32, ptr %17, align 4, !tbaa !45
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %81 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 14
  store i32 %80, ptr %81, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %82

82:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %83

83:                                               ; preds = %82, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN8LightGBM11MultiValBinESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapper21CopyMultiValBinSubsetERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5) #11 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.2", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !109
  store ptr %2, ptr %9, align 8, !tbaa !172
  store ptr %3, ptr %10, align 8, !tbaa !174
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !45
  %68 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store double 0.000000e+00, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %69 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 8
  store ptr %69, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %70 = load ptr, ptr %18, align 8, !tbaa !109
  %71 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %73 = load ptr, ptr %18, align 8, !tbaa !109
  %74 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #3
  %75 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %217, %6
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %220

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %81 = load i32, ptr %80, align 4, !tbaa !45
  store i32 %81, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %82 = load ptr, ptr %8, align 8, !tbaa !109
  %83 = load i32, ptr %22, align 4, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %84) #3
  %86 = load i32, ptr %85, align 4, !tbaa !45
  store i32 %86, ptr %23, align 4, !tbaa !45
  %87 = load ptr, ptr %9, align 8, !tbaa !172
  %88 = load i32, ptr %22, align 4, !tbaa !45
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %89) #3
  %91 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  %92 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 8, !tbaa !179, !range !33, !noundef !34
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %150

95:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !45
  br label %96

96:                                               ; preds = %146, %95
  %97 = load i32, ptr %24, align 4, !tbaa !45
  %98 = load ptr, ptr %9, align 8, !tbaa !172
  %99 = load i32, ptr %22, align 4, !tbaa !45
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %100) #3
  %102 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  %103 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !198
  %105 = icmp slt i32 %97, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %96
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %149

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %108 = load ptr, ptr %9, align 8, !tbaa !172
  %109 = load i32, ptr %22, align 4, !tbaa !45
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %110) #3
  %112 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %111) #3
  %113 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %112, i32 0, i32 1
  %114 = load i32, ptr %24, align 4, !tbaa !45
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %115) #3
  %117 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  %118 = invoke noundef double @_ZNK8LightGBM9BinMapper11sparse_rateEv(ptr noundef nonnull align 8 dereferenceable(160) %117)
          to label %119 unwind label %136

119:                                              ; preds = %107
  %120 = fsub double 1.000000e+00, %118
  store double %120, ptr %25, align 8, !tbaa !88
  %121 = load ptr, ptr %10, align 8, !tbaa !174
  %122 = load i32, ptr %23, align 4, !tbaa !45
  %123 = load i32, ptr %24, align 4, !tbaa !45
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %125) #3
  %127 = load i8, ptr %126, align 1, !tbaa !75
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %119
  %130 = load i32, ptr %15, align 4, !tbaa !45
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %15, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %132 unwind label %136

132:                                              ; preds = %129
  %133 = load double, ptr %25, align 8, !tbaa !88
  %134 = load double, ptr %13, align 8, !tbaa !88
  %135 = fadd double %134, %133
  store double %135, ptr %13, align 8, !tbaa !88
  br label %140

136:                                              ; preds = %129, %107
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %26, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %219

140:                                              ; preds = %132, %119
  %141 = load double, ptr %25, align 8, !tbaa !88
  %142 = load double, ptr %14, align 8, !tbaa !88
  %143 = fadd double %142, %141
  store double %143, ptr %14, align 8, !tbaa !88
  %144 = load i32, ptr %16, align 4, !tbaa !45
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %24, align 4, !tbaa !45
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %24, align 4, !tbaa !45
  br label %96, !llvm.loop !199

149:                                              ; preds = %106
  br label %216

150:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  store i8 0, ptr %28, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store double 0.000000e+00, ptr %29, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !45
  br label %151

151:                                              ; preds = %188, %150
  %152 = load i32, ptr %30, align 4, !tbaa !45
  %153 = load ptr, ptr %9, align 8, !tbaa !172
  %154 = load i32, ptr %22, align 4, !tbaa !45
  %155 = sext i32 %154 to i64
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %155) #3
  %157 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %156) #3
  %158 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !198
  %160 = icmp slt i32 %152, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %151
  store i32 7, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %195

162:                                              ; preds = %151
  %163 = load ptr, ptr %10, align 8, !tbaa !174
  %164 = load i32, ptr %23, align 4, !tbaa !45
  %165 = load i32, ptr %30, align 4, !tbaa !45
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %167) #3
  %169 = load i8, ptr %168, align 1, !tbaa !75
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store i8 1, ptr %28, align 1, !tbaa !165
  br label %172

172:                                              ; preds = %171, %162
  %173 = load ptr, ptr %9, align 8, !tbaa !172
  %174 = load i32, ptr %22, align 4, !tbaa !45
  %175 = sext i32 %174 to i64
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef %175) #3
  %177 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %176) #3
  %178 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %177, i32 0, i32 1
  %179 = load i32, ptr %30, align 4, !tbaa !45
  %180 = sext i32 %179 to i64
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %178, i64 noundef %180) #3
  %182 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  %183 = invoke noundef double @_ZNK8LightGBM9BinMapper11sparse_rateEv(ptr noundef nonnull align 8 dereferenceable(160) %182)
          to label %184 unwind label %191

184:                                              ; preds = %172
  %185 = fsub double 1.000000e+00, %183
  %186 = load double, ptr %29, align 8, !tbaa !88
  %187 = fadd double %186, %185
  store double %187, ptr %29, align 8, !tbaa !88
  br label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %30, align 4, !tbaa !45
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %30, align 4, !tbaa !45
  br label %151, !llvm.loop !200

191:                                              ; preds = %172
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %26, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %215

195:                                              ; preds = %161
  %196 = load i8, ptr %28, align 1, !tbaa !165, !range !33, !noundef !34
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load i32, ptr %15, align 4, !tbaa !45
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %201 unwind label %205

201:                                              ; preds = %198
  %202 = load double, ptr %29, align 8, !tbaa !88
  %203 = load double, ptr %13, align 8, !tbaa !88
  %204 = fadd double %203, %202
  store double %204, ptr %13, align 8, !tbaa !88
  br label %209

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %26, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %27, align 4
  br label %215

209:                                              ; preds = %201, %195
  %210 = load double, ptr %29, align 8, !tbaa !88
  %211 = load double, ptr %14, align 8, !tbaa !88
  %212 = fadd double %211, %210
  store double %212, ptr %14, align 8, !tbaa !88
  %213 = load i32, ptr %16, align 4, !tbaa !45
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %216

215:                                              ; preds = %205, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %219

216:                                              ; preds = %209, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %217

217:                                              ; preds = %216
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %76

219:                                              ; preds = %215, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %693

220:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store double 6.000000e-01, ptr %31, align 8, !tbaa !88
  %221 = load double, ptr %13, align 8, !tbaa !88
  %222 = load double, ptr %14, align 8, !tbaa !88
  %223 = fmul double %222, 6.000000e-01
  %224 = fcmp oge double %221, %223
  br i1 %224, label %225, label %315

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 1
  %227 = load i8, ptr %226, align 1, !tbaa !111, !range !33, !noundef !34
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %314

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 2
  %231 = load i8, ptr %230, align 2, !tbaa !112, !range !33, !noundef !34
  %232 = trunc i8 %231 to i1
  br i1 %232, label %314, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 4
  %235 = call noundef zeroext i1 @_ZSteqIN8LightGBM11MultiValBinESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr null) #3
  br i1 %235, label %236, label %272

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 4
  %238 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 3
  %239 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %238) #3
  %240 = load i32, ptr %12, align 4, !tbaa !45
  %241 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 3
  %242 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %241) #3
  %243 = load ptr, ptr %242, align 8, !tbaa !117
  %244 = getelementptr inbounds ptr, ptr %243, i64 3
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %247 unwind label %268

247:                                              ; preds = %236
  %248 = load i32, ptr %16, align 4, !tbaa !45
  %249 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 3
  %250 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %249) #3
  %251 = load ptr, ptr %250, align 8, !tbaa !117
  %252 = getelementptr inbounds ptr, ptr %251, i64 4
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef double %253(ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %255 unwind label %268

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 3
  %257 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %256) #3
  %258 = load ptr, ptr %257, align 8, !tbaa !117
  %259 = getelementptr inbounds ptr, ptr %258, i64 5
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef nonnull align 8 dereferenceable(24) ptr %260(ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %262 unwind label %268

262:                                              ; preds = %255
  %263 = load ptr, ptr %239, align 8, !tbaa !117
  %264 = getelementptr inbounds ptr, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef %240, i32 noundef %246, i32 noundef %248, double noundef %254, ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %267 unwind label %268

267:                                              ; preds = %262
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %266) #3
  br label %302

268:                                              ; preds = %302, %297, %290, %282, %272, %262, %255, %247, %236
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %26, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %27, align 4
  br label %692

272:                                              ; preds = %233
  %273 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 4
  %274 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %273) #3
  %275 = load i32, ptr %12, align 4, !tbaa !45
  %276 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 3
  %277 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %276) #3
  %278 = load ptr, ptr %277, align 8, !tbaa !117
  %279 = getelementptr inbounds ptr, ptr %278, i64 3
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %282 unwind label %268

282:                                              ; preds = %272
  %283 = load i32, ptr %16, align 4, !tbaa !45
  %284 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 3
  %285 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %284) #3
  %286 = load ptr, ptr %285, align 8, !tbaa !117
  %287 = getelementptr inbounds ptr, ptr %286, i64 4
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef double %288(ptr noundef nonnull align 8 dereferenceable(8) %285)
          to label %290 unwind label %268

290:                                              ; preds = %282
  %291 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 3
  %292 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %291) #3
  %293 = load ptr, ptr %292, align 8, !tbaa !117
  %294 = getelementptr inbounds ptr, ptr %293, i64 5
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef nonnull align 8 dereferenceable(24) ptr %295(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %297 unwind label %268

297:                                              ; preds = %290
  %298 = load ptr, ptr %274, align 8, !tbaa !117
  %299 = getelementptr inbounds ptr, ptr %298, i64 10
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef %275, i32 noundef %281, i32 noundef %283, double noundef %289, ptr noundef nonnull align 8 dereferenceable(24) %296)
          to label %301 unwind label %268

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301, %267
  %303 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 4
  %304 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %303) #3
  %305 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 3
  %306 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %305) #3
  %307 = load ptr, ptr %11, align 8, !tbaa !41
  %308 = load i32, ptr %12, align 4, !tbaa !45
  %309 = load ptr, ptr %304, align 8, !tbaa !117
  %310 = getelementptr inbounds ptr, ptr %309, i64 7
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef %306, ptr noundef %307, i32 noundef %308)
          to label %312 unwind label %268

312:                                              ; preds = %302
  %313 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 2
  store i8 1, ptr %313, align 2, !tbaa !112
  br label %314

314:                                              ; preds = %312, %229, %225
  br label %691

315:                                              ; preds = %220
  %316 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 0
  store i8 1, ptr %316, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %317 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %317) #3
  %318 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 6
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %318) #3
  %319 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %319) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %320 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 3
  %321 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %320) #3
  %322 = load ptr, ptr %321, align 8, !tbaa !117
  %323 = getelementptr inbounds ptr, ptr %322, i64 25
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef zeroext i1 %324(ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %326 unwind label %342

326:                                              ; preds = %315
  %327 = select i1 %325, i32 1, i32 0
  store i32 %327, ptr %36, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %328 = load i32, ptr %36, align 4, !tbaa !45
  store i32 %328, ptr %37, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %329 = load i32, ptr %36, align 4, !tbaa !45
  store i32 %329, ptr %38, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %330 = load i32, ptr %38, align 4, !tbaa !45
  store i32 %330, ptr %39, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %331 unwind label %346

331:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %332 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 8
  store ptr %332, ptr %40, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %333 = load ptr, ptr %40, align 8, !tbaa !109
  %334 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %333) #3
  %335 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  store ptr %334, ptr %335, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %336 = load ptr, ptr %40, align 8, !tbaa !109
  %337 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %336) #3
  %338 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  store ptr %337, ptr %338, align 8
  br label %339

339:                                              ; preds = %607, %331
  %340 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br i1 %340, label %350, label %341

341:                                              ; preds = %339
  store i32 10, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %610

342:                                              ; preds = %315
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %26, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %27, align 4
  br label %690

346:                                              ; preds = %326
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %26, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %689

350:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %351 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  %352 = load i32, ptr %351, align 4, !tbaa !45
  store i32 %352, ptr %43, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %353 = load ptr, ptr %8, align 8, !tbaa !109
  %354 = load i32, ptr %43, align 4, !tbaa !45
  %355 = sext i32 %354 to i64
  %356 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %353, i64 noundef %355) #3
  %357 = load i32, ptr %356, align 4, !tbaa !45
  store i32 %357, ptr %44, align 4, !tbaa !45
  %358 = load ptr, ptr %9, align 8, !tbaa !172
  %359 = load i32, ptr %43, align 4, !tbaa !45
  %360 = sext i32 %359 to i64
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %358, i64 noundef %360) #3
  %362 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %361) #3
  %363 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %362, i32 0, i32 5
  %364 = load i8, ptr %363, align 8, !tbaa !179, !range !33, !noundef !34
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %501

366:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store i32 0, ptr %45, align 4, !tbaa !45
  br label %367

367:                                              ; preds = %495, %366
  %368 = load i32, ptr %45, align 4, !tbaa !45
  %369 = load ptr, ptr %9, align 8, !tbaa !172
  %370 = load i32, ptr %43, align 4, !tbaa !45
  %371 = sext i32 %370 to i64
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %369, i64 noundef %371) #3
  %373 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %372) #3
  %374 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8, !tbaa !198
  %376 = icmp slt i32 %368, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %367
  store i32 12, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %500

378:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %379 = load ptr, ptr %9, align 8, !tbaa !172
  %380 = load i32, ptr %43, align 4, !tbaa !45
  %381 = sext i32 %380 to i64
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %379, i64 noundef %381) #3
  %383 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %382) #3
  %384 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %383, i32 0, i32 1
  %385 = load i32, ptr %45, align 4, !tbaa !45
  %386 = sext i32 %385 to i64
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %384, i64 noundef %386) #3
  store ptr %387, ptr %46, align 8, !tbaa !201
  %388 = load i32, ptr %43, align 4, !tbaa !45
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %404

390:                                              ; preds = %378
  %391 = load i32, ptr %45, align 4, !tbaa !45
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %404

393:                                              ; preds = %390
  %394 = load ptr, ptr %46, align 8, !tbaa !201
  %395 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %394) #3
  %396 = invoke noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %395)
          to label %397 unwind label %400

397:                                              ; preds = %393
  %398 = icmp ugt i32 %396, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %397
  store i32 1, ptr %37, align 4, !tbaa !45
  br label %404

400:                                              ; preds = %393
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %26, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %27, align 4
  br label %499

404:                                              ; preds = %399, %397, %390, %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %405 = load ptr, ptr %46, align 8, !tbaa !201
  %406 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %405) #3
  %407 = invoke noundef i32 @_ZNK8LightGBM9BinMapper7num_binEv(ptr noundef nonnull align 8 dereferenceable(160) %406)
          to label %408 unwind label %418

408:                                              ; preds = %404
  store i32 %407, ptr %47, align 4, !tbaa !45
  %409 = load ptr, ptr %46, align 8, !tbaa !201
  %410 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %409) #3
  %411 = invoke noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %410)
          to label %412 unwind label %418

412:                                              ; preds = %408
  %413 = icmp eq i32 %411, 0
  br i1 %413, label %414, label %422

414:                                              ; preds = %412
  %415 = load i32, ptr %36, align 4, !tbaa !45
  %416 = load i32, ptr %47, align 4, !tbaa !45
  %417 = sub nsw i32 %416, %415
  store i32 %417, ptr %47, align 4, !tbaa !45
  br label %422

418:                                              ; preds = %408, %404
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %26, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %27, align 4
  br label %498

422:                                              ; preds = %414, %412
  %423 = load i32, ptr %47, align 4, !tbaa !45
  %424 = load i32, ptr %37, align 4, !tbaa !45
  %425 = add nsw i32 %424, %423
  store i32 %425, ptr %37, align 4, !tbaa !45
  %426 = load ptr, ptr %10, align 8, !tbaa !174
  %427 = load i32, ptr %44, align 4, !tbaa !45
  %428 = load i32, ptr %45, align 4, !tbaa !45
  %429 = add nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %426, i64 noundef %430) #3
  %432 = load i8, ptr %431, align 1, !tbaa !75
  %433 = icmp ne i8 %432, 0
  br i1 %433, label %434, label %494

434:                                              ; preds = %422
  %435 = load i32, ptr %47, align 4, !tbaa !45
  %436 = load i32, ptr %38, align 4, !tbaa !45
  %437 = add nsw i32 %436, %435
  store i32 %437, ptr %38, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %438 = load i32, ptr %38, align 4, !tbaa !45
  store i32 %438, ptr %48, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %439 unwind label %466

439:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %440 = load i32, ptr %37, align 4, !tbaa !45
  %441 = load i32, ptr %47, align 4, !tbaa !45
  %442 = sub nsw i32 %440, %441
  store i32 %442, ptr %49, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %443 unwind label %470

443:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %444 = load i32, ptr %37, align 4, !tbaa !45
  store i32 %444, ptr %50, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %445 unwind label %474

445:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  %446 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %447 = load i32, ptr %38, align 4, !tbaa !45
  %448 = load i32, ptr %47, align 4, !tbaa !45
  %449 = sub nsw i32 %447, %448
  %450 = mul nsw i32 %449, 2
  store i32 %450, ptr %51, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %446, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %451 unwind label %478

451:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %452 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %453 = load i32, ptr %37, align 4, !tbaa !45
  %454 = load i32, ptr %47, align 4, !tbaa !45
  %455 = sub nsw i32 %453, %454
  %456 = mul nsw i32 %455, 2
  store i32 %456, ptr %52, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %452, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %457 unwind label %482

457:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  %458 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %459 = load i32, ptr %47, align 4, !tbaa !45
  %460 = mul nsw i32 %459, 2
  store i32 %460, ptr %53, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %458, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %461 unwind label %486

461:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %462 = load i32, ptr %37, align 4, !tbaa !45
  %463 = load i32, ptr %38, align 4, !tbaa !45
  %464 = sub nsw i32 %462, %463
  store i32 %464, ptr %54, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %465 unwind label %490

465:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %494

466:                                              ; preds = %434
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %26, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %498

470:                                              ; preds = %439
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %26, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %498

474:                                              ; preds = %443
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %26, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %498

478:                                              ; preds = %445
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %26, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %498

482:                                              ; preds = %451
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %26, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %498

486:                                              ; preds = %457
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %26, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %498

490:                                              ; preds = %461
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %26, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %498

494:                                              ; preds = %465, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %45, align 4, !tbaa !45
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %45, align 4, !tbaa !45
  br label %367, !llvm.loop !202

498:                                              ; preds = %490, %486, %482, %478, %474, %470, %466, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %499

499:                                              ; preds = %498, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %609

500:                                              ; preds = %377
  br label %606

501:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  store i8 0, ptr %55, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 0, ptr %56, align 4, !tbaa !45
  br label %502

502:                                              ; preds = %524, %501
  %503 = load i32, ptr %56, align 4, !tbaa !45
  %504 = load ptr, ptr %9, align 8, !tbaa !172
  %505 = load i32, ptr %43, align 4, !tbaa !45
  %506 = sext i32 %505 to i64
  %507 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %504, i64 noundef %506) #3
  %508 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %507) #3
  %509 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8, !tbaa !198
  %511 = icmp slt i32 %503, %510
  br i1 %511, label %513, label %512

512:                                              ; preds = %502
  store i32 15, ptr %21, align 4
  br label %527

513:                                              ; preds = %502
  %514 = load ptr, ptr %10, align 8, !tbaa !174
  %515 = load i32, ptr %44, align 4, !tbaa !45
  %516 = load i32, ptr %56, align 4, !tbaa !45
  %517 = add nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %514, i64 noundef %518) #3
  %520 = load i8, ptr %519, align 1, !tbaa !75
  %521 = icmp ne i8 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %513
  store i8 1, ptr %55, align 1, !tbaa !165
  store i32 15, ptr %21, align 4
  br label %527

523:                                              ; preds = %513
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %56, align 4, !tbaa !45
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %56, align 4, !tbaa !45
  br label %502, !llvm.loop !203

527:                                              ; preds = %522, %512
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %528

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %529 = load ptr, ptr %9, align 8, !tbaa !172
  %530 = load i32, ptr %43, align 4, !tbaa !45
  %531 = sext i32 %530 to i64
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %529, i64 noundef %531) #3
  %533 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %532) #3
  %534 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %533, i32 0, i32 2
  %535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %534) #3
  %536 = load i32, ptr %535, align 4, !tbaa !45
  %537 = load i32, ptr %36, align 4, !tbaa !45
  %538 = sub i32 %536, %537
  store i32 %538, ptr %57, align 4, !tbaa !45
  %539 = load i32, ptr %57, align 4, !tbaa !45
  %540 = load i32, ptr %37, align 4, !tbaa !45
  %541 = add nsw i32 %540, %539
  store i32 %541, ptr %37, align 4, !tbaa !45
  %542 = load i8, ptr %55, align 1, !tbaa !165, !range !33, !noundef !34
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %604

544:                                              ; preds = %528
  %545 = load i32, ptr %57, align 4, !tbaa !45
  %546 = load i32, ptr %38, align 4, !tbaa !45
  %547 = add nsw i32 %546, %545
  store i32 %547, ptr %38, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %548 = load i32, ptr %38, align 4, !tbaa !45
  store i32 %548, ptr %58, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %549 unwind label %576

549:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %550 = load i32, ptr %37, align 4, !tbaa !45
  %551 = load i32, ptr %57, align 4, !tbaa !45
  %552 = sub nsw i32 %550, %551
  store i32 %552, ptr %59, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %553 unwind label %580

553:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %554 = load i32, ptr %37, align 4, !tbaa !45
  store i32 %554, ptr %60, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %555 unwind label %584

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  %556 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %557 = load i32, ptr %38, align 4, !tbaa !45
  %558 = load i32, ptr %57, align 4, !tbaa !45
  %559 = sub nsw i32 %557, %558
  %560 = mul nsw i32 %559, 2
  store i32 %560, ptr %61, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %556, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %561 unwind label %588

561:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  %562 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %563 = load i32, ptr %37, align 4, !tbaa !45
  %564 = load i32, ptr %57, align 4, !tbaa !45
  %565 = sub nsw i32 %563, %564
  %566 = mul nsw i32 %565, 2
  store i32 %566, ptr %62, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %567 unwind label %592

567:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  %568 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %569 = load i32, ptr %57, align 4, !tbaa !45
  %570 = mul nsw i32 %569, 2
  store i32 %570, ptr %63, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %568, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %571 unwind label %596

571:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %572 = load i32, ptr %37, align 4, !tbaa !45
  %573 = load i32, ptr %38, align 4, !tbaa !45
  %574 = sub nsw i32 %572, %573
  store i32 %574, ptr %64, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %575 unwind label %600

575:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %604

576:                                              ; preds = %544
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %26, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %605

580:                                              ; preds = %549
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %26, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %605

584:                                              ; preds = %553
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %26, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %605

588:                                              ; preds = %555
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %26, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  br label %605

592:                                              ; preds = %561
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %26, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %605

596:                                              ; preds = %567
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %26, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  br label %605

600:                                              ; preds = %571
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %26, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %605

604:                                              ; preds = %575, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  br label %606

605:                                              ; preds = %600, %596, %592, %588, %584, %580, %576
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  br label %609

606:                                              ; preds = %604, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %607

607:                                              ; preds = %606
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %339

609:                                              ; preds = %605, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %689

610:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %611 = load i32, ptr %37, align 4, !tbaa !45
  store i32 %611, ptr %65, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %612 unwind label %640

612:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %613 = load i32, ptr %37, align 4, !tbaa !45
  store i32 %613, ptr %66, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %614 unwind label %644

614:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %615 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 1
  %616 = load i8, ptr %615, align 1, !tbaa !111, !range !33, !noundef !34
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = load i32, ptr %12, align 4, !tbaa !45
  br label %623

620:                                              ; preds = %614
  %621 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 15
  %622 = load i32, ptr %621, align 8, !tbaa !116
  br label %623

623:                                              ; preds = %620, %618
  %624 = phi i32 [ %619, %618 ], [ %622, %620 ]
  store i32 %624, ptr %67, align 4, !tbaa !45
  %625 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 4
  %626 = call noundef zeroext i1 @_ZSteqIN8LightGBM11MultiValBinESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr null) #3
  br i1 %626, label %627, label %652

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 4
  %629 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 3
  %630 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %629) #3
  %631 = load i32, ptr %67, align 4, !tbaa !45
  %632 = load i32, ptr %38, align 4, !tbaa !45
  %633 = load i32, ptr %15, align 4, !tbaa !45
  %634 = load double, ptr %13, align 8, !tbaa !88
  %635 = load ptr, ptr %630, align 8, !tbaa !117
  %636 = getelementptr inbounds ptr, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = invoke noundef ptr %637(ptr noundef nonnull align 8 dereferenceable(8) %630, i32 noundef %631, i32 noundef %632, i32 noundef %633, double noundef %634, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %639 unwind label %648

639:                                              ; preds = %627
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef %638) #3
  br label %663

640:                                              ; preds = %610
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %26, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %689

644:                                              ; preds = %612
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %26, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %689

648:                                              ; preds = %679, %667, %652, %627
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %26, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  br label %689

652:                                              ; preds = %623
  %653 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 4
  %654 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %653) #3
  %655 = load i32, ptr %67, align 4, !tbaa !45
  %656 = load i32, ptr %38, align 4, !tbaa !45
  %657 = load i32, ptr %15, align 4, !tbaa !45
  %658 = load double, ptr %13, align 8, !tbaa !88
  %659 = load ptr, ptr %654, align 8, !tbaa !117
  %660 = getelementptr inbounds ptr, ptr %659, i64 10
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %654, i32 noundef %655, i32 noundef %656, i32 noundef %657, double noundef %658, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %662 unwind label %648

662:                                              ; preds = %652
  br label %663

663:                                              ; preds = %662, %639
  %664 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 1
  %665 = load i8, ptr %664, align 1, !tbaa !111, !range !33, !noundef !34
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %679

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 4
  %669 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %668) #3
  %670 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 3
  %671 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %670) #3
  %672 = load ptr, ptr %11, align 8, !tbaa !41
  %673 = load i32, ptr %12, align 4, !tbaa !45
  %674 = load ptr, ptr %669, align 8, !tbaa !117
  %675 = getelementptr inbounds ptr, ptr %674, i64 11
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef %671, ptr noundef %672, i32 noundef %673, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %677 unwind label %648

677:                                              ; preds = %667
  %678 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 2
  store i8 0, ptr %678, align 2, !tbaa !112
  br label %688

679:                                              ; preds = %663
  %680 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 4
  %681 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %680) #3
  %682 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %68, i32 0, i32 3
  %683 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %682) #3
  %684 = load ptr, ptr %681, align 8, !tbaa !117
  %685 = getelementptr inbounds ptr, ptr %684, i64 9
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef %683, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %687 unwind label %648

687:                                              ; preds = %679
  br label %688

688:                                              ; preds = %687, %677
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %691

689:                                              ; preds = %648, %644, %640, %609, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %690

690:                                              ; preds = %689, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %692

691:                                              ; preds = %688, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

692:                                              ; preds = %690, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %693

693:                                              ; preds = %692, %219
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %694

694:                                              ; preds = %693
  %695 = load ptr, ptr %26, align 8
  %696 = load i32, ptr %27, align 4
  %697 = insertvalue { ptr, i32 } poison, ptr %695, 0
  %698 = insertvalue { ptr, i32 } %697, i32 %696, 1
  resume { ptr, i32 } %698
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM11MultiValBinEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM11MultiValBinEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapper13ResizeHistBufEPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEEPNS_11MultiValBinEPd(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !108
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %10, i32 0, i32 10
  store i32 %15, ptr %16, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %10, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = add nsw i32 %18, 32
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 32
  %22 = mul nsw i32 %21, 32
  %23 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %10, i32 0, i32 11
  store i32 %22, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %10, i32 0, i32 17
  store ptr %24, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %10, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %10, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = sext i32 %30 to i64
  %32 = mul i64 %28, %31
  %33 = mul i64 %32, 2
  store i64 %33, ptr %9, align 8, !tbaa !51
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %36 = load i64, ptr %9, align 8, !tbaa !51
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load i64, ptr %9, align 8, !tbaa !51
  call void @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %38, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load i64, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !51
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8, !tbaa !51
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i64 %18, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !204
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  store i64 %28, ptr %6, align 8, !tbaa !51
  %29 = load i64, ptr %5, align 8, !tbaa !51
  %30 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8, !tbaa !51
  %34 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %35 = load i64, ptr %5, align 8, !tbaa !51
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !51
  %41 = load i64, ptr %4, align 8, !tbaa !51
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load i64, ptr %4, align 8, !tbaa !51
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmN8LightGBM6Common18AlignmentAllocatorIdLm32EEEET_S5_T0_RT1_(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !40
  br label %132

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  store ptr %55, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  store ptr %58, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %59 = load i64, ptr %4, align 8, !tbaa !51
  %60 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str.6)
  store i64 %60, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load i64, ptr %9, align 8, !tbaa !51
  %62 = call noundef ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !36
  %63 = load ptr, ptr %10, align 8, !tbaa !36
  %64 = load i64, ptr %5, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw double, ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8, !tbaa !51
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmN8LightGBM6Common18AlignmentAllocatorIdLm32EEEET_S5_T0_RT1_(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !36
  %71 = load i64, ptr %5, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw double, ptr %70, i64 %71
  store ptr %72, ptr %11, align 8, !tbaa !36
  %73 = load ptr, ptr %7, align 8, !tbaa !36
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  %75 = load ptr, ptr %10, align 8, !tbaa !36
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S6_S5_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %79

78:                                               ; preds = %69
  br label %104

79:                                               ; preds = %69, %52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #3
  %86 = load ptr, ptr %11, align 8, !tbaa !36
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !36
  %90 = load ptr, ptr %11, align 8, !tbaa !36
  %91 = load i64, ptr %4, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw double, ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIPdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEEvT_S5_RT0_(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %94 unwind label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %102, %99, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %139

99:                                               ; preds = %94, %83
  %100 = load ptr, ptr %10, align 8, !tbaa !36
  %101 = load i64, ptr %9, align 8, !tbaa !51
  invoke void @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #22
          to label %142 unwind label %95

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8, !tbaa !36
  %106 = load ptr, ptr %8, align 8, !tbaa !36
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEEvT_S5_RT0_(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %108 = load ptr, ptr %7, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !204
  %112 = load ptr, ptr %7, align 8, !tbaa !36
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 8
  call void @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !38
  %120 = load ptr, ptr %10, align 8, !tbaa !36
  %121 = load i64, ptr %5, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw double, ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw double, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !40
  %127 = load ptr, ptr %10, align 8, !tbaa !36
  %128 = load i64, ptr %9, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw double, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %132

132:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %133

133:                                              ; preds = %132, %2
  ret void

134:                                              ; preds = %103
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %95
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !51
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEEvT_S5_RT0_(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmN8LightGBM6Common18AlignmentAllocatorIdLm32EEEET_S5_T0_RT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %8, ptr %7, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %15, %3
  %10 = load i64, ptr %5, align 8, !tbaa !51
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !205
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE9constructIdJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #3
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !51
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8, !tbaa !51
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !36
  br label %9, !llvm.loop !207

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !51
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !51
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !205
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !205
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S8_S7_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEEvT_S5_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !205
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !205
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE7destroyIdEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw double, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !36
  br label %7, !llvm.loop !210

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE10deallocateERS3_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !205
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = call noundef i64 @_ZNK8LightGBM6Common18AlignmentAllocatorIdLm32EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8LightGBM6Common18AlignmentAllocatorIdLm32EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE9constructIdJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_S_constructIdJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_S_constructIdJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  store double 0.000000e+00, ptr %5, align 8, !tbaa !88
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = mul i64 %5, 8
  %7 = call noalias noundef align 32 ptr @_ZL10_mm_mallocmm(i64 noundef %6, i64 noundef 32) #25
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind allocsize(0) uwtable
define internal noalias noundef ptr @_ZL10_mm_mallocmm(i64 noundef %0, i64 noundef %1) #19 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !51
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !51
  %12 = call noalias ptr @malloc(i64 noundef %11) #26
  store ptr %12, ptr %3, align 8
  br label %32

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !51
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = sub i64 %15, 1
  %17 = and i64 %14, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 8, ptr %5, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %22, %19, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load i64, ptr %5, align 8, !tbaa !51
  %25 = load i64, ptr %4, align 8, !tbaa !51
  %26 = call i32 @posix_memalign(ptr noundef %6, i64 noundef %24, i64 noundef %25) #3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !164
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

32:                                               ; preds = %31, %10
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #20

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S8_S7_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %14, ptr %9, align 8, !tbaa !36
  br label %15

15:                                               ; preds = %26, %4
  %16 = invoke noundef zeroext i1 @_ZStneIPdEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %18, label %40

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !205
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %29

22:                                               ; preds = %18
  invoke void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE9constructIdJdEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPdEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw double, ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !36
  br label %15, !llvm.loop !211

29:                                               ; preds = %24, %22, %18, %15
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  %38 = load ptr, ptr %8, align 8, !tbaa !205
  invoke void @_ZSt8_DestroyIPdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEEvT_S5_RT0_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  invoke void @__cxa_rethrow() #22
          to label %56 unwind label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %41

42:                                               ; preds = %39, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %53

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %48

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

56:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPdEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  %7 = call noundef zeroext i1 @_ZSteqIPdEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE9constructIdJdEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_S_constructIdJdEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPdEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !214
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPdEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_S_constructIdJdEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE9constructEPdRKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE9constructEPdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  %9 = load double, ptr %8, align 8, !tbaa !88
  store double %9, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE7destroyIdEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE10_S_destroyIS3_dEEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE10_S_destroyIS3_dEEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE7destroyEPd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE7destroyEPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE10deallocateERS3_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZL8_mm_freePv(ptr noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL8_mm_freePv(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  call void @free(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LightGBM::BinMapper>, std::allocator<std::unique_ptr<LightGBM::BinMapper>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8LightGBM9BinMapper11sparse_rateEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::BinMapper", ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8, !tbaa !225
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !123
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::BinMapper", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !242
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM9BinMapper7num_binEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::BinMapper", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !243
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM12FeatureGroupEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM12FeatureGroupEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM12FeatureGroupELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM12FeatureGroupELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM9BinMapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM9BinMapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM9BinMapperEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM9BinMapperEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM9BinMapperELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM9BinMapperELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  store ptr %19, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  store ptr %22, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !51
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %28, ptr %13, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !41
  %31 = load i64, ptr %10, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !41
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %12, align 8, !tbaa !41
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !41
  %40 = load ptr, ptr %13, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !41
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = load ptr, ptr %13, align 8, !tbaa !41
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !41
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !159
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !122
  %60 = load ptr, ptr %13, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !123
  %63 = load ptr, ptr %12, align 8, !tbaa !41
  %64 = load i64, ptr %7, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  %9 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %9, ptr %7, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !51
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !51
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !152
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %8, align 8, !tbaa !152
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !152
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !152
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %8, align 8, !tbaa !152
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !152
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !152
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !51
  %16 = load i64, ptr %9, align 8, !tbaa !51
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = load i64, ptr %9, align 8, !tbaa !51
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = load i64, ptr %9, align 8, !tbaa !51
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !51
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !49
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %19, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !51
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %28, ptr %13, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !41
  %31 = load i64, ptr %10, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !41
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %12, align 8, !tbaa !41
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !41
  %40 = load ptr, ptr %13, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !41
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = load ptr, ptr %13, align 8, !tbaa !41
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !41
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !50
  %60 = load ptr, ptr %13, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !49
  %63 = load ptr, ptr %12, align 8, !tbaa !41
  %64 = load i64, ptr %7, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  %9 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %9, ptr %7, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !51
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !51
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !145
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %8, align 8, !tbaa !145
  %13 = call noundef ptr @_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !145
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %8, align 8, !tbaa !145
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !145
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !145
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !51
  %16 = load i64, ptr %9, align 8, !tbaa !51
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = load i64, ptr %9, align 8, !tbaa !51
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = load i64, ptr %9, align 8, !tbaa !51
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i64 %1, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = load i64, ptr %5, align 8, !tbaa !51
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !41
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19TrainingShareStates14CalcBinOffsetsERKSt6vectorISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS3_EESaIS6_EEPS1_IjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) #11 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !270
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !47
  %52 = zext i1 %3 to i8
  store i8 %52, ptr %8, align 1, !tbaa !165
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  %55 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  %56 = load i8, ptr %8, align 1, !tbaa !165, !range !33, !noundef !34
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %244

58:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %59

59:                                               ; preds = %235, %58
  %60 = load i32, ptr %11, align 4, !tbaa !45
  %61 = load ptr, ptr %6, align 8, !tbaa !172
  %62 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %238

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = load ptr, ptr %6, align 8, !tbaa !172
  %68 = load i32, ptr %11, align 4, !tbaa !45
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69) #3
  store ptr %70, ptr %13, align 8, !tbaa !219
  %71 = load ptr, ptr %13, align 8, !tbaa !219
  %72 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  %73 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 8, !tbaa !179, !range !33, !noundef !34
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %203

76:                                               ; preds = %66
  %77 = load ptr, ptr %13, align 8, !tbaa !219
  %78 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  %79 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 1, !tbaa !272, !range !33, !noundef !34
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %149

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %83

83:                                               ; preds = %135, %82
  %84 = load i32, ptr %14, align 4, !tbaa !45
  %85 = load ptr, ptr %13, align 8, !tbaa !219
  %86 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  %87 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !198
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %138

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %92 = load ptr, ptr %13, align 8, !tbaa !219
  %93 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  %94 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %14, align 4, !tbaa !45
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96) #3
  store ptr %97, ptr %15, align 8, !tbaa !201
  %98 = load i32, ptr %11, align 4, !tbaa !45
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %91
  %101 = load i32, ptr %14, align 4, !tbaa !45
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8, !tbaa !201
  %105 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  %106 = call noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %105)
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load i32, ptr %9, align 4, !tbaa !45
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !45
  %111 = load i32, ptr %10, align 4, !tbaa !45
  %112 = add i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !45
  br label %113

113:                                              ; preds = %108, %103, %100, %91
  %114 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %115 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %116 = load ptr, ptr %15, align 8, !tbaa !201
  %117 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  %118 = call noundef i32 @_ZNK8LightGBM9BinMapper7num_binEv(ptr noundef nonnull align 8 dereferenceable(160) %117)
  store i32 %118, ptr %16, align 4, !tbaa !45
  %119 = load i32, ptr %16, align 4, !tbaa !45
  %120 = load i32, ptr %10, align 4, !tbaa !45
  %121 = add i32 %120, %119
  store i32 %121, ptr %10, align 4, !tbaa !45
  %122 = load ptr, ptr %15, align 8, !tbaa !201
  %123 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  %124 = call noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %113
  %127 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #3
  %129 = load i32, ptr %128, align 4, !tbaa !45
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !45
  br label %131

131:                                              ; preds = %126, %113
  %132 = load i32, ptr %16, align 4, !tbaa !45
  %133 = load i32, ptr %9, align 4, !tbaa !45
  %134 = add i32 %133, %132
  store i32 %134, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %14, align 4, !tbaa !45
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !45
  br label %83, !llvm.loop !273

138:                                              ; preds = %90
  %139 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %140 = load i32, ptr %9, align 4, !tbaa !45
  %141 = load ptr, ptr %13, align 8, !tbaa !219
  %142 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  %143 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %142, i32 0, i32 2
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #3
  %145 = load i32, ptr %144, align 4, !tbaa !45
  %146 = icmp eq i32 %140, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %138
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 399)
  br label %148

148:                                              ; preds = %147, %138
  br label %202

149:                                              ; preds = %76
  %150 = load i32, ptr %9, align 4, !tbaa !45
  %151 = add i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !45
  %152 = load i32, ptr %10, align 4, !tbaa !45
  %153 = add i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !45
  br label %154

154:                                              ; preds = %188, %149
  %155 = load i32, ptr %17, align 4, !tbaa !45
  %156 = load ptr, ptr %13, align 8, !tbaa !219
  %157 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %156) #3
  %158 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !198
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %191

162:                                              ; preds = %154
  %163 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %164 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %165 = load ptr, ptr %13, align 8, !tbaa !219
  %166 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  %167 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %17, align 4, !tbaa !45
  %169 = sext i32 %168 to i64
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %169) #3
  store ptr %170, ptr %18, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %171 = load ptr, ptr %18, align 8, !tbaa !201
  %172 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %171) #3
  %173 = call noundef i32 @_ZNK8LightGBM9BinMapper7num_binEv(ptr noundef nonnull align 8 dereferenceable(160) %172)
  store i32 %173, ptr %19, align 4, !tbaa !45
  %174 = load ptr, ptr %18, align 8, !tbaa !201
  %175 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %174) #3
  %176 = call noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %175)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %162
  %179 = load i32, ptr %19, align 4, !tbaa !45
  %180 = sub nsw i32 %179, 1
  store i32 %180, ptr %19, align 4, !tbaa !45
  br label %181

181:                                              ; preds = %178, %162
  %182 = load i32, ptr %19, align 4, !tbaa !45
  %183 = load i32, ptr %10, align 4, !tbaa !45
  %184 = add i32 %183, %182
  store i32 %184, ptr %10, align 4, !tbaa !45
  %185 = load i32, ptr %19, align 4, !tbaa !45
  %186 = load i32, ptr %9, align 4, !tbaa !45
  %187 = add i32 %186, %185
  store i32 %187, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %17, align 4, !tbaa !45
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %17, align 4, !tbaa !45
  br label %154, !llvm.loop !274

191:                                              ; preds = %161
  %192 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %193 = load i32, ptr %9, align 4, !tbaa !45
  %194 = load ptr, ptr %13, align 8, !tbaa !219
  %195 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %194) #3
  %196 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %195, i32 0, i32 2
  %197 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #3
  %198 = load i32, ptr %197, align 4, !tbaa !45
  %199 = icmp eq i32 %193, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %191
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 415)
  br label %201

201:                                              ; preds = %200, %191
  br label %202

202:                                              ; preds = %201, %148
  br label %234

203:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %204

204:                                              ; preds = %223, %203
  %205 = load i32, ptr %20, align 4, !tbaa !45
  %206 = load ptr, ptr %13, align 8, !tbaa !219
  %207 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %206) #3
  %208 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !198
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %204
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %226

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %214 = load i32, ptr %10, align 4, !tbaa !45
  %215 = load ptr, ptr %13, align 8, !tbaa !219
  %216 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %215) #3
  %217 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %216, i32 0, i32 2
  %218 = load i32, ptr %20, align 4, !tbaa !45
  %219 = sext i32 %218 to i64
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %219) #3
  %221 = load i32, ptr %220, align 4, !tbaa !45
  %222 = add i32 %214, %221
  store i32 %222, ptr %21, align 4, !tbaa !45
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %223

223:                                              ; preds = %212
  %224 = load i32, ptr %20, align 4, !tbaa !45
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %20, align 4, !tbaa !45
  br label %204, !llvm.loop !275

226:                                              ; preds = %211
  %227 = load ptr, ptr %13, align 8, !tbaa !219
  %228 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %227) #3
  %229 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %228, i32 0, i32 2
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %229) #3
  %231 = load i32, ptr %230, align 4, !tbaa !45
  %232 = load i32, ptr %10, align 4, !tbaa !45
  %233 = add i32 %232, %231
  store i32 %233, ptr %10, align 4, !tbaa !45
  br label %234

234:                                              ; preds = %226, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %11, align 4, !tbaa !45
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %11, align 4, !tbaa !45
  br label %59, !llvm.loop !276

238:                                              ; preds = %65
  %239 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %240 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %240) #3
  %242 = load i32, ptr %241, align 4, !tbaa !45
  %243 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 6
  store i32 %242, ptr %243, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %560

244:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store double 0.000000e+00, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !45
  br label %245

245:                                              ; preds = %306, %244
  %246 = load i32, ptr %24, align 4, !tbaa !45
  %247 = load ptr, ptr %6, align 8, !tbaa !172
  %248 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %247) #3
  %249 = trunc i64 %248 to i32
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %309

252:                                              ; preds = %245
  %253 = load ptr, ptr %6, align 8, !tbaa !172
  %254 = load i32, ptr %24, align 4, !tbaa !45
  %255 = sext i32 %254 to i64
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %255) #3
  %257 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %256) #3
  %258 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %257, i32 0, i32 5
  %259 = load i8, ptr %258, align 8, !tbaa !179, !range !33, !noundef !34
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %271

261:                                              ; preds = %252
  %262 = load ptr, ptr %6, align 8, !tbaa !172
  %263 = load i32, ptr %24, align 4, !tbaa !45
  %264 = sext i32 %263 to i64
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %262, i64 noundef %264) #3
  %266 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %265) #3
  %267 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !198
  %269 = load i32, ptr %23, align 4, !tbaa !45
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %23, align 4, !tbaa !45
  br label %274

271:                                              ; preds = %252
  %272 = load i32, ptr %23, align 4, !tbaa !45
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %23, align 4, !tbaa !45
  br label %274

274:                                              ; preds = %271, %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !45
  br label %275

275:                                              ; preds = %302, %274
  %276 = load i32, ptr %25, align 4, !tbaa !45
  %277 = load ptr, ptr %6, align 8, !tbaa !172
  %278 = load i32, ptr %24, align 4, !tbaa !45
  %279 = sext i32 %278 to i64
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %277, i64 noundef %279) #3
  %281 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %280) #3
  %282 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !198
  %284 = icmp slt i32 %276, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %275
  store i32 17, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %305

286:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %287 = load ptr, ptr %6, align 8, !tbaa !172
  %288 = load i32, ptr %24, align 4, !tbaa !45
  %289 = sext i32 %288 to i64
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %287, i64 noundef %289) #3
  %291 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %290) #3
  %292 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %291, i32 0, i32 1
  %293 = load i32, ptr %25, align 4, !tbaa !45
  %294 = sext i32 %293 to i64
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %292, i64 noundef %294) #3
  store ptr %295, ptr %26, align 8, !tbaa !201
  %296 = load ptr, ptr %26, align 8, !tbaa !201
  %297 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %296) #3
  %298 = call noundef double @_ZNK8LightGBM9BinMapper11sparse_rateEv(ptr noundef nonnull align 8 dereferenceable(160) %297)
  %299 = fsub double 1.000000e+00, %298
  %300 = load double, ptr %22, align 8, !tbaa !88
  %301 = fadd double %300, %299
  store double %301, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %302

302:                                              ; preds = %286
  %303 = load i32, ptr %25, align 4, !tbaa !45
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %25, align 4, !tbaa !45
  br label %275, !llvm.loop !288

305:                                              ; preds = %285
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %24, align 4, !tbaa !45
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %24, align 4, !tbaa !45
  br label %245, !llvm.loop !289

309:                                              ; preds = %251
  %310 = load i32, ptr %23, align 4, !tbaa !45
  %311 = sitofp i32 %310 to double
  %312 = load double, ptr %22, align 8, !tbaa !88
  %313 = fdiv double %312, %311
  store double %313, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  %314 = load double, ptr %22, align 8, !tbaa !88
  %315 = fsub double 1.000000e+00, %314
  %316 = fcmp oge double %315, 2.500000e-01
  %317 = select i1 %316, i32 1, i32 0
  %318 = icmp ne i32 %317, 0
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %27, align 1, !tbaa !165
  %320 = load i8, ptr %27, align 1, !tbaa !165, !range !33, !noundef !34
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %431

322:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 1, ptr %28, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 1, ptr %29, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !45
  br label %323

323:                                              ; preds = %424, %322
  %324 = load i32, ptr %30, align 4, !tbaa !45
  %325 = load ptr, ptr %6, align 8, !tbaa !172
  %326 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %325) #3
  %327 = trunc i64 %326 to i32
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %323
  store i32 20, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %427

330:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %331 = load ptr, ptr %6, align 8, !tbaa !172
  %332 = load i32, ptr %30, align 4, !tbaa !45
  %333 = sext i32 %332 to i64
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %331, i64 noundef %333) #3
  store ptr %334, ptr %31, align 8, !tbaa !219
  %335 = load ptr, ptr %31, align 8, !tbaa !219
  %336 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %335) #3
  %337 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %336, i32 0, i32 5
  %338 = load i8, ptr %337, align 8, !tbaa !179, !range !33, !noundef !34
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %380

340:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !45
  br label %341

341:                                              ; preds = %376, %340
  %342 = load i32, ptr %32, align 4, !tbaa !45
  %343 = load ptr, ptr %31, align 8, !tbaa !219
  %344 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %343) #3
  %345 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8, !tbaa !198
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %341
  store i32 23, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %379

349:                                              ; preds = %341
  %350 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %351 = load i32, ptr %28, align 4, !tbaa !45
  store i32 %351, ptr %33, align 4, !tbaa !45
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %352 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %352, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %353 = load ptr, ptr %31, align 8, !tbaa !219
  %354 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %353) #3
  %355 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %354, i32 0, i32 1
  %356 = load i32, ptr %32, align 4, !tbaa !45
  %357 = sext i32 %356 to i64
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %355, i64 noundef %357) #3
  store ptr %358, ptr %34, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %359 = load ptr, ptr %34, align 8, !tbaa !201
  %360 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %359) #3
  %361 = call noundef i32 @_ZNK8LightGBM9BinMapper7num_binEv(ptr noundef nonnull align 8 dereferenceable(160) %360)
  store i32 %361, ptr %35, align 4, !tbaa !45
  %362 = load ptr, ptr %34, align 8, !tbaa !201
  %363 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %362) #3
  %364 = call noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %363)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %349
  %367 = load i32, ptr %35, align 4, !tbaa !45
  %368 = sub nsw i32 %367, 1
  store i32 %368, ptr %35, align 4, !tbaa !45
  br label %369

369:                                              ; preds = %366, %349
  %370 = load i32, ptr %35, align 4, !tbaa !45
  %371 = load i32, ptr %28, align 4, !tbaa !45
  %372 = add nsw i32 %371, %370
  store i32 %372, ptr %28, align 4, !tbaa !45
  %373 = load i32, ptr %35, align 4, !tbaa !45
  %374 = load i32, ptr %29, align 4, !tbaa !45
  %375 = add i32 %374, %373
  store i32 %375, ptr %29, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %32, align 4, !tbaa !45
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %32, align 4, !tbaa !45
  br label %341, !llvm.loop !290

379:                                              ; preds = %348
  br label %423

380:                                              ; preds = %330
  %381 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %382 = load i32, ptr %28, align 4, !tbaa !45
  store i32 %382, ptr %36, align 4, !tbaa !45
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %381, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %383 = load ptr, ptr %31, align 8, !tbaa !219
  %384 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %383) #3
  %385 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %384, i32 0, i32 2
  %386 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %385) #3
  %387 = load i32, ptr %386, align 4, !tbaa !45
  %388 = sub i32 %387, 1
  %389 = load i32, ptr %28, align 4, !tbaa !45
  %390 = add i32 %389, %388
  store i32 %390, ptr %28, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 0, ptr %37, align 4, !tbaa !45
  br label %391

391:                                              ; preds = %411, %380
  %392 = load i32, ptr %37, align 4, !tbaa !45
  %393 = load ptr, ptr %31, align 8, !tbaa !219
  %394 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %393) #3
  %395 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8, !tbaa !198
  %397 = icmp slt i32 %392, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %391
  store i32 26, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %414

399:                                              ; preds = %391
  %400 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %401 = load i32, ptr %29, align 4, !tbaa !45
  %402 = load ptr, ptr %31, align 8, !tbaa !219
  %403 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %402) #3
  %404 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %403, i32 0, i32 2
  %405 = load i32, ptr %37, align 4, !tbaa !45
  %406 = sext i32 %405 to i64
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %404, i64 noundef %406) #3
  %408 = load i32, ptr %407, align 4, !tbaa !45
  %409 = add i32 %401, %408
  %410 = sub i32 %409, 1
  store i32 %410, ptr %38, align 4, !tbaa !45
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %411

411:                                              ; preds = %399
  %412 = load i32, ptr %37, align 4, !tbaa !45
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %37, align 4, !tbaa !45
  br label %391, !llvm.loop !291

414:                                              ; preds = %398
  %415 = load ptr, ptr %31, align 8, !tbaa !219
  %416 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %415) #3
  %417 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %416, i32 0, i32 2
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %417) #3
  %419 = load i32, ptr %418, align 4, !tbaa !45
  %420 = sub i32 %419, 1
  %421 = load i32, ptr %29, align 4, !tbaa !45
  %422 = add i32 %421, %420
  store i32 %422, ptr %29, align 4, !tbaa !45
  br label %423

423:                                              ; preds = %414, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %30, align 4, !tbaa !45
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %30, align 4, !tbaa !45
  br label %323, !llvm.loop !292

427:                                              ; preds = %329
  %428 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %429 = load i32, ptr %28, align 4, !tbaa !45
  store i32 %429, ptr %39, align 4, !tbaa !45
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %428, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %430 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %555

431:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 0, ptr %42, align 4, !tbaa !45
  br label %432

432:                                              ; preds = %548, %431
  %433 = load i32, ptr %42, align 4, !tbaa !45
  %434 = load ptr, ptr %6, align 8, !tbaa !172
  %435 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %434) #3
  %436 = trunc i64 %435 to i32
  %437 = icmp slt i32 %433, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %432
  store i32 29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %551

439:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %440 = load ptr, ptr %6, align 8, !tbaa !172
  %441 = load i32, ptr %42, align 4, !tbaa !45
  %442 = sext i32 %441 to i64
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %440, i64 noundef %442) #3
  store ptr %443, ptr %43, align 8, !tbaa !219
  %444 = load ptr, ptr %43, align 8, !tbaa !219
  %445 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %444) #3
  %446 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %445, i32 0, i32 5
  %447 = load i8, ptr %446, align 8, !tbaa !179, !range !33, !noundef !34
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %507

449:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 0, ptr %44, align 4, !tbaa !45
  br label %450

450:                                              ; preds = %503, %449
  %451 = load i32, ptr %44, align 4, !tbaa !45
  %452 = load ptr, ptr %43, align 8, !tbaa !219
  %453 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %452) #3
  %454 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8, !tbaa !198
  %456 = icmp slt i32 %451, %455
  br i1 %456, label %458, label %457

457:                                              ; preds = %450
  store i32 32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %506

458:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %459 = load ptr, ptr %43, align 8, !tbaa !219
  %460 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %459) #3
  %461 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %460, i32 0, i32 1
  %462 = load i32, ptr %44, align 4, !tbaa !45
  %463 = sext i32 %462 to i64
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %461, i64 noundef %463) #3
  store ptr %464, ptr %45, align 8, !tbaa !201
  %465 = load i32, ptr %42, align 4, !tbaa !45
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %480

467:                                              ; preds = %458
  %468 = load i32, ptr %44, align 4, !tbaa !45
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %480

470:                                              ; preds = %467
  %471 = load ptr, ptr %45, align 8, !tbaa !201
  %472 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %471) #3
  %473 = call noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %472)
  %474 = icmp ugt i32 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %470
  %476 = load i32, ptr %40, align 4, !tbaa !45
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %40, align 4, !tbaa !45
  %478 = load i32, ptr %41, align 4, !tbaa !45
  %479 = add i32 %478, 1
  store i32 %479, ptr %41, align 4, !tbaa !45
  br label %480

480:                                              ; preds = %475, %470, %467, %458
  %481 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %482 = load i32, ptr %40, align 4, !tbaa !45
  store i32 %482, ptr %46, align 4, !tbaa !45
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %481, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  %483 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %483, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %484 = load ptr, ptr %45, align 8, !tbaa !201
  %485 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %484) #3
  %486 = call noundef i32 @_ZNK8LightGBM9BinMapper7num_binEv(ptr noundef nonnull align 8 dereferenceable(160) %485)
  store i32 %486, ptr %47, align 4, !tbaa !45
  %487 = load i32, ptr %47, align 4, !tbaa !45
  %488 = load i32, ptr %40, align 4, !tbaa !45
  %489 = add nsw i32 %488, %487
  store i32 %489, ptr %40, align 4, !tbaa !45
  %490 = load i32, ptr %47, align 4, !tbaa !45
  %491 = load i32, ptr %41, align 4, !tbaa !45
  %492 = add i32 %491, %490
  store i32 %492, ptr %41, align 4, !tbaa !45
  %493 = load ptr, ptr %45, align 8, !tbaa !201
  %494 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %493) #3
  %495 = call noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %494)
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %480
  %498 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %498) #3
  %500 = load i32, ptr %499, align 4, !tbaa !45
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 4, !tbaa !45
  br label %502

502:                                              ; preds = %497, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %44, align 4, !tbaa !45
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %44, align 4, !tbaa !45
  br label %450, !llvm.loop !293

506:                                              ; preds = %457
  br label %547

507:                                              ; preds = %439
  %508 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %509 = load i32, ptr %40, align 4, !tbaa !45
  store i32 %509, ptr %48, align 4, !tbaa !45
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %508, ptr noundef nonnull align 4 dereferenceable(4) %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %510 = load ptr, ptr %43, align 8, !tbaa !219
  %511 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %510) #3
  %512 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %511, i32 0, i32 2
  %513 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %512) #3
  %514 = load i32, ptr %513, align 4, !tbaa !45
  %515 = load i32, ptr %40, align 4, !tbaa !45
  %516 = add i32 %515, %514
  store i32 %516, ptr %40, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !45
  br label %517

517:                                              ; preds = %536, %507
  %518 = load i32, ptr %49, align 4, !tbaa !45
  %519 = load ptr, ptr %43, align 8, !tbaa !219
  %520 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %519) #3
  %521 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 8, !tbaa !198
  %523 = icmp slt i32 %518, %522
  br i1 %523, label %525, label %524

524:                                              ; preds = %517
  store i32 35, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %539

525:                                              ; preds = %517
  %526 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %527 = load i32, ptr %41, align 4, !tbaa !45
  %528 = load ptr, ptr %43, align 8, !tbaa !219
  %529 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %528) #3
  %530 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %529, i32 0, i32 2
  %531 = load i32, ptr %49, align 4, !tbaa !45
  %532 = sext i32 %531 to i64
  %533 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %530, i64 noundef %532) #3
  %534 = load i32, ptr %533, align 4, !tbaa !45
  %535 = add i32 %527, %534
  store i32 %535, ptr %50, align 4, !tbaa !45
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %536

536:                                              ; preds = %525
  %537 = load i32, ptr %49, align 4, !tbaa !45
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %49, align 4, !tbaa !45
  br label %517, !llvm.loop !294

539:                                              ; preds = %524
  %540 = load ptr, ptr %43, align 8, !tbaa !219
  %541 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %540) #3
  %542 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %541, i32 0, i32 2
  %543 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %542) #3
  %544 = load i32, ptr %543, align 4, !tbaa !45
  %545 = load i32, ptr %41, align 4, !tbaa !45
  %546 = add i32 %545, %544
  store i32 %546, ptr %41, align 4, !tbaa !45
  br label %547

547:                                              ; preds = %539, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %42, align 4, !tbaa !45
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %42, align 4, !tbaa !45
  br label %432, !llvm.loop !295

551:                                              ; preds = %438
  %552 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %553 = load i32, ptr %40, align 4, !tbaa !45
  store i32 %553, ptr %51, align 4, !tbaa !45
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %552, ptr noundef nonnull align 4 dereferenceable(4) %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %554 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %554, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %555

555:                                              ; preds = %551, %427
  %556 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 5
  %557 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %556) #3
  %558 = load i32, ptr %557, align 4, !tbaa !45
  %559 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %53, i32 0, i32 6
  store i32 %558, ptr %559, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %560

560:                                              ; preds = %555, %238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !49
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %19, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !51
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %28, ptr %13, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !41
  %31 = load i64, ptr %10, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !41
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %12, align 8, !tbaa !41
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !41
  %40 = load ptr, ptr %13, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !41
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = load ptr, ptr %13, align 8, !tbaa !41
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !41
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !50
  %60 = load ptr, ptr %13, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !49
  %63 = load ptr, ptr %12, align 8, !tbaa !41
  %64 = load i64, ptr %7, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  %9 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %9, ptr %7, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19TrainingShareStates14SetMultiValBinEPNS_11MultiValBinEiRKSt6vectorISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS5_EESaIS8_EEbbi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) #11 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.2", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !270
  store ptr %1, ptr %9, align 8, !tbaa !108
  store i32 %2, ptr %10, align 4, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !172
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1, !tbaa !165
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1, !tbaa !165
  store i32 %6, ptr %14, align 4, !tbaa !45
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @OMP_NUM_THREADS()
  %24 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %22, i32 0, i32 0
  store i32 %23, ptr %24, align 8, !tbaa !297
  %25 = load ptr, ptr %9, align 8, !tbaa !108
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  br label %92

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !45
  br label %29

29:                                               ; preds = %63, %28
  %30 = load i32, ptr %16, align 4, !tbaa !45
  %31 = load ptr, ptr %11, align 8, !tbaa !172
  %32 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %66

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = load ptr, ptr %11, align 8, !tbaa !172
  %38 = load i32, ptr %16, align 4, !tbaa !45
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39) #3
  store ptr %40, ptr %17, align 8, !tbaa !219
  %41 = load ptr, ptr %17, align 8, !tbaa !219
  %42 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  %43 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 8, !tbaa !179, !range !33, !noundef !34
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %56

46:                                               ; preds = %36
  %47 = load i8, ptr %12, align 1, !tbaa !165, !range !33, !noundef !34
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %50 unwind label %51

50:                                               ; preds = %49
  br label %55

51:                                               ; preds = %59, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %18, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %101

55:                                               ; preds = %50, %46
  br label %62

56:                                               ; preds = %36
  %57 = load i8, ptr %13, align 1, !tbaa !165, !range !33, !noundef !34
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %60 unwind label %51

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %56
  br label %62

62:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %16, align 4, !tbaa !45
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !45
  br label %29, !llvm.loop !298

66:                                               ; preds = %35
  %67 = load ptr, ptr %9, align 8, !tbaa !108
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %72 unwind label %93

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %22, i32 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !299
  %75 = add nsw i32 %74, %71
  store i32 %75, ptr %73, align 8, !tbaa !299
  %76 = load ptr, ptr %9, align 8, !tbaa !108
  %77 = load ptr, ptr %76, align 8, !tbaa !117
  %78 = getelementptr inbounds ptr, ptr %77, i64 4
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef double %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %81 unwind label %93

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %22, i32 0, i32 10
  %83 = load double, ptr %82, align 8, !tbaa !300
  %84 = fadd double %83, %80
  store double %84, ptr %82, align 8, !tbaa !300
  %85 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %22, i32 0, i32 7
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #24
          to label %87 unwind label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !108
  %89 = load i32, ptr %10, align 4, !tbaa !45
  %90 = load i32, ptr %14, align 4, !tbaa !45
  invoke void @_ZN8LightGBM18MultiValBinWrapperC1EPNS_11MultiValBinEiRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(192) %86, ptr noundef %88, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %90)
          to label %91 unwind label %97

91:                                               ; preds = %87
  call void @_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %92

92:                                               ; preds = %91, %27
  ret void

93:                                               ; preds = %81, %72, %66
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %18, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %19, align 4
  br label %101

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %18, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %19, align 4
  call void @_ZdlPv(ptr noundef %86) #23
  br label %101

101:                                              ; preds = %97, %93, %51
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %19, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void @_ZNKSt14default_deleteIN8LightGBM18MultiValBinWrapperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.71", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.71", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8LightGBM18MultiValBinWrapperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN8LightGBM18MultiValBinWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #3
  call void @_ZdlPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM18MultiValBinWrapperEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM18MultiValBinWrapperEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8LightGBM18MultiValBinWrapperEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8LightGBM18MultiValBinWrapperEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM18MultiValBinWrapperEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM18MultiValBinWrapperEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM18MultiValBinWrapperEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM18MultiValBinWrapperEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM18MultiValBinWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  call void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3fmt3v1112format_facetISt6localeE2idE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_train_share_states.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { allocsize(0) }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN8LightGBM18MultiValBinWrapperE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN8LightGBM18MultiValBinWrapperE", !13, i64 0, !13, i64 1, !13, i64 2, !14, i64 8, !14, i64 16, !21, i64 24, !21, i64 48, !21, i64 72, !26, i64 96, !30, i64 120, !30, i64 124, !30, i64 128, !30, i64 132, !30, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !31, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTSSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM11MultiValBinESt14default_deleteIS1_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE", !20, i64 0}
!20 = !{!"p1 _ZTSN8LightGBM11MultiValBinE", !6, i64 0}
!21 = !{!"_ZTSSt6vectorIjSaIjEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!30 = !{!"int", !7, i64 0}
!31 = !{!"p1 double", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!12, !30, i64 128}
!36 = !{!31, !31, i64 0}
!37 = !{!12, !30, i64 120}
!38 = !{!39, !31, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!40 = !{!39, !31, i64 8}
!41 = !{!25, !25, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 double", !44, i64 0}
!44 = !{!"any p2 pointer", !6, i64 0}
!45 = !{!30, !30, i64 0}
!46 = !{!12, !31, i64 152}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!49 = !{!24, !25, i64 8}
!50 = !{!24, !25, i64 0}
!51 = !{!32, !32, i64 0}
!52 = !{!53}
!53 = !{i64 2, i64 -1, i64 -1, i1 true}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 int", !44, i64 0}
!56 = !{!12, !30, i64 124}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!69 = !{!70, !58, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!71 = !{!72, !64, i64 0}
!72 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !64, i64 0}
!73 = !{!74, !58, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !32, i64 8, !7, i64 16}
!75 = !{!7, !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 omnipotent char", !44, i64 0}
!80 = !{!74, !32, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 long", !44, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTSSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !44, i64 0}
!87 = !{!12, !30, i64 132}
!88 = !{!89, !89, i64 0}
!89 = !{!"double", !7, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = distinct !{!92, !91}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !91}
!95 = !{!12, !32, i64 176}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 short", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !7, i64 0}
!100 = distinct !{!100, !91}
!101 = distinct !{!101, !91}
!102 = distinct !{!102, !91}
!103 = distinct !{!103, !91}
!104 = distinct !{!104, !91}
!105 = distinct !{!105, !91}
!106 = distinct !{!106, !91}
!107 = distinct !{!107, !91}
!108 = !{!20, !20, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!111 = !{!12, !13, i64 1}
!112 = !{!12, !13, i64 2}
!113 = !{!12, !32, i64 160}
!114 = !{!12, !32, i64 168}
!115 = !{!12, !32, i64 184}
!116 = !{!12, !30, i64 144}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !8, i64 0}
!119 = !{!12, !30, i64 148}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE", !6, i64 0}
!122 = !{!29, !25, i64 0}
!123 = !{!29, !25, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTSN8LightGBM11MultiValBinE", !44, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN8LightGBM11MultiValBinESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt5tupleIJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM11MultiValBinEEEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE", !6, i64 0}
!138 = !{!19, !20, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN8LightGBM11MultiValBinEELb1EE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSaIjE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !6, i64 0}
!149 = !{!24, !25, i64 16}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt15__new_allocatorIjE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!158 = !{i64 0, i64 8, !41}
!159 = !{!29, !25, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!164 = !{!6, !6, i64 0}
!165 = !{!13, !13, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !6, i64 0}
!168 = !{!169, !25, i64 0}
!169 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !25, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt14default_deleteIN8LightGBM11MultiValBinEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt6vectorIaSaIaEE", !6, i64 0}
!176 = !{!12, !30, i64 140}
!177 = !{!178, !178, i64 0}
!178 = !{!"std::nullptr_t", !7, i64 0}
!179 = !{!180, !13, i64 88}
!180 = !{!"_ZTSN8LightGBM12FeatureGroupE", !30, i64 0, !181, i64 8, !21, i64 32, !186, i64 56, !193, i64 64, !13, i64 88, !13, i64 89, !13, i64 90, !30, i64 92}
!181 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EE", !6, i64 0}
!186 = !{!"_ZTSSt10unique_ptrIN8LightGBM3BinESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM3BinESt14default_deleteIS1_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM3BinESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN8LightGBM3BinESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM3BinESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM3BinELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN8LightGBM3BinE", !6, i64 0}
!193 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM3BinESt14default_deleteIS2_EESaIS5_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM3BinESt14default_deleteIS2_EESaIS5_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM3BinESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM3BinESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM3BinESt14default_deleteIS1_EE", !6, i64 0}
!198 = !{!180, !30, i64 0}
!199 = distinct !{!199, !91}
!200 = distinct !{!200, !91}
!201 = !{!185, !185, i64 0}
!202 = distinct !{!202, !91}
!203 = distinct !{!203, !91}
!204 = !{!39, !31, i64 16}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN8LightGBM6Common18AlignmentAllocatorIdLm32EEE", !6, i64 0}
!207 = distinct !{!207, !91}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !6, i64 0}
!210 = distinct !{!210, !91}
!211 = distinct !{!211, !91}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt13move_iteratorIPdE", !6, i64 0}
!214 = !{!215, !31, i64 0}
!215 = !{!"_ZTSSt13move_iteratorIPdE", !31, i64 0}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE", !6, i64 0}
!219 = !{!218, !218, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EE", !6, i64 0}
!222 = !{!184, !185, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN8LightGBM9BinMapperE", !6, i64 0}
!225 = !{!226, !89, i64 40}
!226 = !{!"_ZTSN8LightGBM9BinMapperE", !30, i64 0, !227, i64 4, !228, i64 8, !13, i64 32, !89, i64 40, !232, i64 48, !233, i64 56, !26, i64 112, !89, i64 136, !89, i64 144, !30, i64 152, !30, i64 156}
!227 = !{!"_ZTSN8LightGBM11MissingTypeE", !7, i64 0}
!228 = !{!"_ZTSSt6vectorIdSaIdEE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!232 = !{!"_ZTSN8LightGBM7BinTypeE", !7, i64 0}
!233 = !{!"_ZTSSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE", !234, i64 0}
!234 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !235, i64 0, !32, i64 8, !236, i64 16, !32, i64 24, !238, i64 32, !237, i64 48}
!235 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !44, i64 0}
!236 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !237, i64 0}
!237 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!238 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !239, i64 0, !32, i64 8}
!239 = !{!"float", !7, i64 0}
!240 = !{!241, !58, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!242 = !{!226, !30, i64 156}
!243 = !{!226, !30, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN8LightGBM12FeatureGroupE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt5tupleIJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8LightGBM12FeatureGroupELb0EE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8LightGBM9BinMapperESt14default_deleteIS1_EE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt5tupleIJPN8LightGBM9BinMapperESt14default_deleteIS1_EEE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8LightGBM9BinMapperELb0EE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!264 = !{!265, !25, i64 0}
!265 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !25, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !6, i64 0}
!268 = !{!269, !25, i64 0}
!269 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !25, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN8LightGBM19TrainingShareStatesE", !6, i64 0}
!272 = !{!180, !13, i64 89}
!273 = distinct !{!273, !91}
!274 = distinct !{!274, !91}
!275 = distinct !{!275, !91}
!276 = distinct !{!276, !91}
!277 = !{!278, !30, i64 48}
!278 = !{!"_ZTSN8LightGBM19TrainingShareStatesE", !30, i64 0, !13, i64 4, !13, i64 5, !25, i64 8, !30, i64 16, !21, i64 24, !30, i64 48, !279, i64 56, !285, i64 64, !30, i64 88, !89, i64 96}
!279 = !{!"_ZTSSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_ELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt5tupleIJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE", !5, i64 0}
!285 = !{!"_ZTSSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !286, i64 0}
!286 = !{!"_ZTSSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_Vector_implE", !39, i64 0}
!288 = distinct !{!288, !91}
!289 = distinct !{!289, !91}
!290 = distinct !{!290, !91}
!291 = distinct !{!291, !91}
!292 = distinct !{!292, !91}
!293 = distinct !{!293, !91}
!294 = distinct !{!294, !91}
!295 = distinct !{!295, !91}
!296 = !{!217, !218, i64 8}
!297 = !{!278, !30, i64 0}
!298 = distinct !{!298, !91}
!299 = !{!278, !30, i64 88}
!300 = !{!278, !89, i64 96}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt14default_deleteIN8LightGBM18MultiValBinWrapperEE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt5tupleIJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM18MultiValBinWrapperEEEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN8LightGBM18MultiValBinWrapperEELb1EE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSNSt6locale2idE", !6, i64 0}
