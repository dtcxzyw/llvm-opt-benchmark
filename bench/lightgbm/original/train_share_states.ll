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

$_ZNSaIiED2Ev = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

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

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

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
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"Check failed: cur_num_bin == feature_group->bin_offsets_.back() at %s, line %d .\0A\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_train_share_states.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 2, %20
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds double, ptr %17, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %6, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi0EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %7, ptr %5)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_M_data_ptrIdEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi0EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %21 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub nsw i32 %23, 0
  %25 = sdiv i32 %24, 1
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %32, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %76, %40
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = mul nsw i32 %48, 1
  %50 = add nsw i32 0, %49
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %51, i64 %57
  %59 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 7
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 6
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #3
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %65, i64 %71
  %73 = invoke noundef ptr @_ZSt6copy_nIPKdjPdET1_T_T0_S3_(ptr noundef %58, i32 noundef %63, ptr noundef %72)
          to label %74 unwind label %84

74:                                               ; preds = %47
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %43

79:                                               ; preds = %43
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %81, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %82)
  br label %83

83:                                               ; preds = %80, %4
  ret void

84:                                               ; preds = %47
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKdjPdET1_T_T0_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZSt17__size_to_integerj(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ule i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = call noundef ptr @_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
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
declare !callback !5 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_M_data_ptrIdEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt17__size_to_integerj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %27

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 2, %21
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds double, ptr %18, i64 %23
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %6, i32 %26)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %7, ptr %5)
  br label %27

27:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %21 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub nsw i32 %23, 0
  %25 = sdiv i32 %24, 1
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %32, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %76, %40
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = mul nsw i32 %48, 1
  %50 = add nsw i32 0, %49
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %51, i64 %57
  %59 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 7
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 6
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #3
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %65, i64 %71
  %73 = invoke noundef ptr @_ZSt6copy_nIPKdjPdET1_T_T0_S3_(ptr noundef %58, i32 noundef %63, ptr noundef %72)
          to label %74 unwind label %84

74:                                               ; preds = %47
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %43

79:                                               ; preds = %43
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %81, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %82)
  br label %83

83:                                               ; preds = %80, %4
  ret void

84:                                               ; preds = %47
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  br i1 false, label %14, label %15

14:                                               ; preds = %13
  br label %44

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = udiv i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %32)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %9, ptr %5)
  br label %44

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  %38 = udiv i64 %37, 2
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store ptr %39, ptr %6, align 8
  %40 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %43 = load i32, ptr %42, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %43)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined.1, ptr %9, ptr %7, ptr %6)
  br label %44

44:                                               ; preds = %33, %19, %14
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %21 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub nsw i32 %23, 0
  %25 = sdiv i32 %24, 1
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %32, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %79, %40
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = mul nsw i32 %48, 1
  %50 = add nsw i32 0, %49
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  %56 = load i32, ptr %55, align 4
  %57 = udiv i32 %56, 2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %51, i64 %58
  %60 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 7
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #3
  %64 = load i32, ptr %63, align 4
  %65 = udiv i32 %64, 2
  %66 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 6
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70) #3
  %72 = load i32, ptr %71, align 4
  %73 = udiv i32 %72, 2
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %67, i64 %74
  %76 = invoke noundef ptr @_ZSt6copy_nIPKijPiET1_T_T0_S3_(ptr noundef %59, i32 noundef %65, ptr noundef %75)
          to label %77 unwind label %87

77:                                               ; preds = %47
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %43

82:                                               ; preds = %43
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %84, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %85)
  br label %86

86:                                               ; preds = %83, %4
  ret void

87:                                               ; preds = %47
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKijPiET1_T_T0_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZSt17__size_to_integerj(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ule i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = call noundef ptr @_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %20, i32 0, i32 10
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %13, align 4
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %16, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %15, align 4
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %63, %42
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4
  %51 = mul nsw i32 %50, 1
  %52 = add nsw i32 0, %51
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %22, align 8
  %54 = load i32, ptr %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr %19, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4
  br label %62

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %45

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %69)
  br label %70

70:                                               ; preds = %67, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %43

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = udiv i64 %22, 2
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  store ptr %29, ptr %5, align 8
  %30 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %31)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %9, ptr %5)
  br label %43

32:                                               ; preds = %14
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str, ptr noundef @.str.2, i32 noundef 74)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %42)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined.3, ptr %9, ptr %7, ptr %6)
  br label %43

43:                                               ; preds = %32, %18, %13
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %21 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub nsw i32 %23, 0
  %25 = sdiv i32 %24, 1
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %32, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %79, %40
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = mul nsw i32 %48, 1
  %50 = add nsw i32 0, %49
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  %56 = load i32, ptr %55, align 4
  %57 = udiv i32 %56, 2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %51, i64 %58
  %60 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 7
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #3
  %64 = load i32, ptr %63, align 4
  %65 = udiv i32 %64, 2
  %66 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 6
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70) #3
  %72 = load i32, ptr %71, align 4
  %73 = udiv i32 %72, 2
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %67, i64 %74
  %76 = invoke noundef ptr @_ZSt6copy_nIPKijPiET1_T_T0_S3_(ptr noundef %59, i32 noundef %65, ptr noundef %75)
          to label %77 unwind label %87

77:                                               ; preds = %47
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %43

82:                                               ; preds = %43
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %84, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %85)
  br label %86

86:                                               ; preds = %83, %4
  ret void

87:                                               ; preds = %47
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.9", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  store i64 1024, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef %12, i64 noundef 1024, ptr noundef %13, ptr noundef %14) #3
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load ptr, ptr @stderr, align 8
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.4, ptr noundef %18) #3
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  store i1 true, ptr %10, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  %23 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %1
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %30

25:                                               ; preds = %24
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %35 = load i1, ptr %10, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @__cxa_free_exception(ptr %22) #3
  br label %37

37:                                               ; preds = %36, %34
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

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %20, i32 0, i32 10
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %13, align 4
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %16, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %15, align 4
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %63, %42
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4
  %51 = mul nsw i32 %50, 1
  %52 = add nsw i32 0, %51
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %22, align 8
  %54 = load i32, ptr %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr %19, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4
  br label %62

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %45

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %69)
  br label %70

70:                                               ; preds = %67, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %27

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = udiv i64 %17, 2
  %19 = getelementptr inbounds i64, ptr %15, i64 %18
  %20 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i64, ptr %19, i64 %23
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %6, i32 %26)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %7, ptr %5)
  br label %27

27:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %21 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub nsw i32 %23, 0
  %25 = sdiv i32 %24, 1
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %32, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %79, %40
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = mul nsw i32 %48, 1
  %50 = add nsw i32 0, %49
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  %56 = load i32, ptr %55, align 4
  %57 = udiv i32 %56, 2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %51, i64 %58
  %60 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 7
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #3
  %64 = load i32, ptr %63, align 4
  %65 = udiv i32 %64, 2
  %66 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 6
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70) #3
  %72 = load i32, ptr %71, align 4
  %73 = udiv i32 %72, 2
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %67, i64 %74
  %76 = invoke noundef ptr @_ZSt6copy_nIPKljPlET1_T_T0_S3_(ptr noundef %59, i32 noundef %65, ptr noundef %75)
          to label %77 unwind label %87

77:                                               ; preds = %47
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %43

82:                                               ; preds = %43
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %84, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %85)
  br label %86

86:                                               ; preds = %83, %4
  ret void

87:                                               ; preds = %47
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKljPlET1_T_T0_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZSt17__size_to_integerj(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ule i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  call void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = call noundef ptr @_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZSt4copyIPKlPlET0_T_S4_S3_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKlPlET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKlET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKlET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKlET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKlET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKlPlET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKlET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKlPlET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKlPlET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKlET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKlPlET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = udiv i64 %16, 2
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i64, ptr %18, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %7, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %6, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %7, ptr %5)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %21 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub nsw i32 %23, 0
  %25 = sdiv i32 %24, 1
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %32, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %79, %40
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = mul nsw i32 %48, 1
  %50 = add nsw i32 0, %49
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 5
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  %56 = load i32, ptr %55, align 4
  %57 = udiv i32 %56, 2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %51, i64 %58
  %60 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 7
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #3
  %64 = load i32, ptr %63, align 4
  %65 = udiv i32 %64, 2
  %66 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 6
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70) #3
  %72 = load i32, ptr %71, align 4
  %73 = udiv i32 %72, 2
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %67, i64 %74
  %76 = invoke noundef ptr @_ZSt6copy_nIPKljPlET1_T_T0_S3_(ptr noundef %59, i32 noundef %65, ptr noundef %75)
          to label %77 unwind label %87

77:                                               ; preds = %47
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %43

82:                                               ; preds = %43
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %84, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %85)
  br label %86

86:                                               ; preds = %83, %4
  ret void

87:                                               ; preds = %47
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi0EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %10 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %13, i32 noundef %15, i32 noundef 512, ptr noundef %5, ptr noundef %6)
  %16 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 2, %29
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds double, ptr %26, i64 %31
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %21, %2
  %34 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi0EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %5, ptr %6, ptr %9, ptr %4, ptr %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #6 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = load i32, ptr %8, align 4
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %11, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %9, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %25, %27
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sdiv i32 %29, %31
  %33 = add nsw i32 %32, 32
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 32
  %36 = mul nsw i32 %35, 32
  %37 = load ptr, ptr %10, align 8
  store i32 %36, ptr %37, align 4
  br label %41

38:                                               ; preds = %5
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %10, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_M_data_ptrIdEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi0EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %30, align 4
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %138

42:                                               ; preds = %7
  store i32 0, ptr %19, align 4
  %43 = load i32, ptr %17, align 4
  store i32 %43, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 33, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  br label %46

46:                                               ; preds = %128, %42
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %17, align 4
  br label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %20, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %20, align 4
  %56 = load i32, ptr %19, align 4
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %135

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %124, %60
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %20, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %127

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %23, align 4
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %31, align 4
  %71 = mul nsw i32 %69, %70
  store i32 %71, ptr %24, align 4
  %72 = load i32, ptr %24, align 4
  %73 = load i32, ptr %31, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %26, align 4
  %75 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 10
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %139

77:                                               ; preds = %65
  %78 = load i32, ptr %76, align 4
  store i32 %78, ptr %25, align 4
  store i32 1, ptr %27, align 4
  br label %79

79:                                               ; preds = %119, %77
  %80 = load i32, ptr %27, align 4
  %81 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %122

84:                                               ; preds = %79
  %85 = load ptr, ptr %33, align 8
  %86 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  %87 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 11
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 2
  %91 = load i32, ptr %27, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = mul i64 %90, %93
  %95 = getelementptr inbounds double, ptr %86, i64 %94
  store ptr %95, ptr %28, align 8
  %96 = load i32, ptr %24, align 4
  %97 = mul nsw i32 %96, 2
  store i32 %97, ptr %29, align 4
  br label %98

98:                                               ; preds = %115, %84
  %99 = load i32, ptr %29, align 4
  %100 = load i32, ptr %25, align 4
  %101 = mul nsw i32 %100, 2
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  %104 = load ptr, ptr %28, align 8
  %105 = load i32, ptr %29, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %34, align 8
  %110 = load i32, ptr %29, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = fadd double %113, %108
  store double %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %103
  %116 = load i32, ptr %29, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %29, align 4
  br label %98, !llvm.loop !7

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %27, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %27, align 4
  br label %79, !llvm.loop !9

122:                                              ; preds = %79
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4
  br label %61

127:                                              ; preds = %61
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %21, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %19, align 4
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr %21, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, ptr %20, align 4
  br label %46

135:                                              ; preds = %54
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %136, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  br label %138

138:                                              ; preds = %135, %7
  ret void

139:                                              ; preds = %65
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %10 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %13, i32 noundef %15, i32 noundef 512, ptr noundef %5, ptr noundef %6)
  %16 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 2, %29
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds double, ptr %26, i64 %31
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %21, %2
  %34 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %5, ptr %6, ptr %9, ptr %4, ptr %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %30, align 4
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %137

42:                                               ; preds = %7
  store i32 0, ptr %19, align 4
  %43 = load i32, ptr %17, align 4
  store i32 %43, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 33, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  br label %46

46:                                               ; preds = %127, %42
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %17, align 4
  br label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %20, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %20, align 4
  %56 = load i32, ptr %19, align 4
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %134

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %123, %60
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %20, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %126

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %23, align 4
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %31, align 4
  %71 = mul nsw i32 %69, %70
  store i32 %71, ptr %24, align 4
  %72 = load i32, ptr %24, align 4
  %73 = load i32, ptr %31, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %26, align 4
  %75 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 10
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %25, align 4
  store i32 1, ptr %27, align 4
  br label %78

78:                                               ; preds = %118, %65
  %79 = load i32, ptr %27, align 4
  %80 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %121

83:                                               ; preds = %78
  %84 = load ptr, ptr %33, align 8
  %85 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #3
  %86 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 2
  %90 = load i32, ptr %27, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = mul i64 %89, %92
  %94 = getelementptr inbounds double, ptr %85, i64 %93
  store ptr %94, ptr %28, align 8
  %95 = load i32, ptr %24, align 4
  %96 = mul nsw i32 %95, 2
  store i32 %96, ptr %29, align 4
  br label %97

97:                                               ; preds = %114, %83
  %98 = load i32, ptr %29, align 4
  %99 = load i32, ptr %25, align 4
  %100 = mul nsw i32 %99, 2
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load ptr, ptr %28, align 8
  %104 = load i32, ptr %29, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %34, align 8
  %109 = load i32, ptr %29, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = fadd double %112, %107
  store double %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %102
  %115 = load i32, ptr %29, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %29, align 4
  br label %97, !llvm.loop !10

117:                                              ; preds = %97
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %27, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %27, align 4
  br label %78, !llvm.loop !11

121:                                              ; preds = %78
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %61

126:                                              ; preds = %61
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %19, align 4
  %129 = load i32, ptr %21, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %19, align 4
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr %21, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, ptr %20, align 4
  br label %46

134:                                              ; preds = %54
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %135, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  br label %137

137:                                              ; preds = %134, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %10 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %13, i32 noundef %15, i32 noundef 512, ptr noundef %5, ptr noundef %6)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = udiv i64 %19, 2
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 20
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %25, %27
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %30)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %5, ptr %6, ptr %9, ptr %4, ptr %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %32, align 4
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %146

44:                                               ; preds = %7
  store i32 0, ptr %19, align 4
  %45 = load i32, ptr %17, align 4
  store i32 %45, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 33, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  br label %48

48:                                               ; preds = %136, %44
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %17, align 4
  br label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %20, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %19, align 4
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %20, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %143

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %132, %62
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %20, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %135

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %23, align 4
  %71 = load i32, ptr %23, align 4
  %72 = load i32, ptr %33, align 4
  %73 = mul nsw i32 %71, %72
  store i32 %73, ptr %24, align 4
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %33, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %26, align 4
  %77 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %34, i32 0, i32 10
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %25, align 4
  store i32 0, ptr %27, align 4
  br label %80

80:                                               ; preds = %127, %67
  %81 = load i32, ptr %27, align 4
  %82 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %34, i32 0, i32 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %130

85:                                               ; preds = %80
  %86 = load ptr, ptr %35, align 8
  %87 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #3
  %88 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %34, i32 0, i32 11
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %27, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %90, %92
  %94 = getelementptr inbounds i16, ptr %87, i64 %93
  store ptr %94, ptr %28, align 8
  %95 = load i32, ptr %24, align 4
  store i32 %95, ptr %29, align 4
  br label %96

96:                                               ; preds = %123, %85
  %97 = load i32, ptr %29, align 4
  %98 = load i32, ptr %25, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %126

100:                                              ; preds = %96
  %101 = load ptr, ptr %28, align 8
  %102 = load i32, ptr %29, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2
  store i16 %105, ptr %30, align 2
  %106 = load i16, ptr %30, align 2
  %107 = sext i16 %106 to i32
  %108 = ashr i32 %107, 8
  %109 = trunc i32 %108 to i8
  %110 = sext i8 %109 to i32
  %111 = shl i32 %110, 16
  %112 = load i16, ptr %30, align 2
  %113 = sext i16 %112 to i32
  %114 = and i32 %113, 255
  %115 = or i32 %111, %114
  store i32 %115, ptr %31, align 4
  %116 = load i32, ptr %31, align 4
  %117 = load ptr, ptr %36, align 8
  %118 = load i32, ptr %29, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %116
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %100
  %124 = load i32, ptr %29, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %29, align 4
  br label %96, !llvm.loop !12

126:                                              ; preds = %96
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %27, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %27, align 4
  br label %80, !llvm.loop !13

130:                                              ; preds = %80
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4
  br label %63

135:                                              ; preds = %63
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %21, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %19, align 4
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %21, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, ptr %20, align 4
  br label %48

143:                                              ; preds = %56
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %144, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %145)
  br label %146

146:                                              ; preds = %143, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi16EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %10 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %13, i32 noundef %15, i32 noundef 512, ptr noundef %5, ptr noundef %6)
  %16 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = udiv i64 %25, 2
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %21, %2
  %34 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi16EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %5, ptr %6, ptr %9, ptr %4, ptr %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi16EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %30, align 4
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %134

42:                                               ; preds = %7
  store i32 0, ptr %19, align 4
  %43 = load i32, ptr %17, align 4
  store i32 %43, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 33, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  br label %46

46:                                               ; preds = %124, %42
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %17, align 4
  br label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %20, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %20, align 4
  %56 = load i32, ptr %19, align 4
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %131

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %120, %60
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %20, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %123

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %23, align 4
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %31, align 4
  %71 = mul nsw i32 %69, %70
  store i32 %71, ptr %24, align 4
  %72 = load i32, ptr %24, align 4
  %73 = load i32, ptr %31, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %26, align 4
  %75 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 10
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %25, align 4
  store i32 1, ptr %27, align 4
  br label %78

78:                                               ; preds = %115, %65
  %79 = load i32, ptr %27, align 4
  %80 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %118

83:                                               ; preds = %78
  %84 = load ptr, ptr %33, align 8
  %85 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #3
  %86 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %27, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = mul i64 %88, %91
  %93 = getelementptr inbounds i32, ptr %85, i64 %92
  store ptr %93, ptr %28, align 8
  %94 = load i32, ptr %24, align 4
  store i32 %94, ptr %29, align 4
  br label %95

95:                                               ; preds = %111, %83
  %96 = load i32, ptr %29, align 4
  %97 = load i32, ptr %25, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %28, align 8
  %101 = load i32, ptr %29, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %34, align 8
  %106 = load i32, ptr %29, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, %104
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %99
  %112 = load i32, ptr %29, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %29, align 4
  br label %95, !llvm.loop !14

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %27, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %27, align 4
  br label %78, !llvm.loop !15

118:                                              ; preds = %78
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4
  br label %61

123:                                              ; preds = %61
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %21, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, ptr %19, align 4
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %21, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %20, align 4
  br label %46

131:                                              ; preds = %54
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %132, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %133)
  br label %134

134:                                              ; preds = %131, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %10 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %13, i32 noundef %15, i32 noundef 512, ptr noundef %5, ptr noundef %6)
  %16 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = udiv i64 %25, 2
  %27 = getelementptr inbounds i64, ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i64, ptr %27, i64 %31
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %21, %2
  %34 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %5, ptr %6, ptr %9, ptr %4, ptr %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %30, align 4
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %134

42:                                               ; preds = %7
  store i32 0, ptr %19, align 4
  %43 = load i32, ptr %17, align 4
  store i32 %43, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 33, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  br label %46

46:                                               ; preds = %124, %42
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %17, align 4
  br label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %20, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %20, align 4
  %56 = load i32, ptr %19, align 4
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %131

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %120, %60
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %20, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %123

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %23, align 4
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %31, align 4
  %71 = mul nsw i32 %69, %70
  store i32 %71, ptr %24, align 4
  %72 = load i32, ptr %24, align 4
  %73 = load i32, ptr %31, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %26, align 4
  %75 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 10
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %25, align 4
  store i32 1, ptr %27, align 4
  br label %78

78:                                               ; preds = %115, %65
  %79 = load i32, ptr %27, align 4
  %80 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %118

83:                                               ; preds = %78
  %84 = load ptr, ptr %33, align 8
  %85 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #3
  %86 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %27, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = mul i64 %88, %91
  %93 = getelementptr inbounds i64, ptr %85, i64 %92
  store ptr %93, ptr %28, align 8
  %94 = load i32, ptr %24, align 4
  store i32 %94, ptr %29, align 4
  br label %95

95:                                               ; preds = %111, %83
  %96 = load i32, ptr %29, align 4
  %97 = load i32, ptr %25, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %28, align 8
  %101 = load i32, ptr %29, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %34, align 8
  %106 = load i32, ptr %29, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, %104
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %99
  %112 = load i32, ptr %29, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %29, align 4
  br label %95, !llvm.loop !16

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %27, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %27, align 4
  br label %78, !llvm.loop !17

118:                                              ; preds = %78
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4
  br label %61

123:                                              ; preds = %61
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %21, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, ptr %19, align 4
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %21, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %20, align 4
  br label %46

131:                                              ; preds = %54
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %132, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %133)
  br label %134

134:                                              ; preds = %131, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %10 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %13, i32 noundef %15, i32 noundef 512, ptr noundef %5, ptr noundef %6)
  %16 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = udiv i64 %25, 2
  %27 = getelementptr inbounds i64, ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i64, ptr %27, i64 %31
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %21, %2
  %34 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %9, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr %5, ptr %6, ptr %9, ptr %4, ptr %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %30, align 4
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %134

42:                                               ; preds = %7
  store i32 0, ptr %19, align 4
  %43 = load i32, ptr %17, align 4
  store i32 %43, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 33, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  br label %46

46:                                               ; preds = %124, %42
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %17, align 4
  br label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %20, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %20, align 4
  %56 = load i32, ptr %19, align 4
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %131

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %120, %60
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %20, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %123

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %23, align 4
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %31, align 4
  %71 = mul nsw i32 %69, %70
  store i32 %71, ptr %24, align 4
  %72 = load i32, ptr %24, align 4
  %73 = load i32, ptr %31, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %26, align 4
  %75 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 10
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %25, align 4
  store i32 1, ptr %27, align 4
  br label %78

78:                                               ; preds = %115, %65
  %79 = load i32, ptr %27, align 4
  %80 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %118

83:                                               ; preds = %78
  %84 = load ptr, ptr %33, align 8
  %85 = call noundef ptr @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #3
  %86 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %32, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %27, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = mul i64 %88, %91
  %93 = getelementptr inbounds i64, ptr %85, i64 %92
  store ptr %93, ptr %28, align 8
  %94 = load i32, ptr %24, align 4
  store i32 %94, ptr %29, align 4
  br label %95

95:                                               ; preds = %111, %83
  %96 = load i32, ptr %29, align 4
  %97 = load i32, ptr %25, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %28, align 8
  %101 = load i32, ptr %29, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %34, align 8
  %106 = load i32, ptr %29, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, %104
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %99
  %112 = load i32, ptr %29, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %29, align 4
  br label %95, !llvm.loop !18

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %27, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %27, align 4
  br label %78, !llvm.loop !19

118:                                              ; preds = %78
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4
  br label %61

123:                                              ; preds = %61
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %21, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, ptr %19, align 4
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %21, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %20, align 4
  br label %46

131:                                              ; preds = %54
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %132, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %133)
  br label %134

134:                                              ; preds = %131, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapperC2EPNS_11MultiValBinEiRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 0
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 1
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 2
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 6
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %21 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %22 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 8
  %23 = load ptr, ptr %9, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %39

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 18
  store i64 16, ptr %25, align 8
  %26 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 19
  store i64 8, ptr %26, align 8
  %27 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 20
  store i64 4, ptr %27, align 8
  %28 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 21
  store i64 2, ptr %28, align 8
  %29 = invoke i32 @OMP_NUM_THREADS()
          to label %30 unwind label %43

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 9
  store i32 %29, ptr %31, align 8
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 15
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 3
  %35 = load ptr, ptr %7, align 8
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35) #3
  %36 = load ptr, ptr %7, align 8
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
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %43

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 10
  store i32 %52, ptr %54, align 4
  %55 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 10
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 32
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 32
  %60 = mul nsw i32 %59, 32
  %61 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 11
  store i32 %60, ptr %61, align 8
  %62 = load i32, ptr %10, align 4
  %63 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %13, i32 0, i32 16
  store i32 %62, ptr %63, align 4
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN8LightGBM11MultiValBinESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8LightGBM11MultiValBinESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM11MultiValBinEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM11MultiValBinEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM11MultiValBinEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM11MultiValBinEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM11MultiValBinEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM11MultiValBinEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8LightGBM11MultiValBinEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8LightGBM11MultiValBinEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM11MultiValBinEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM11MultiValBinEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM11MultiValBinEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM11MultiValBinEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapper9InitTrainERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5) #6 align 2 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 0
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 3
  %21 = call noundef zeroext i1 @_ZSteqIN8LightGBM11MultiValBinESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr null) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %82

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  call void @_ZN8LightGBM18MultiValBinWrapper21CopyMultiValBinSubsetERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27, i32 noundef %28)
  %29 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %23
  %37 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 4
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 3
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %38, %36 ], [ %41, %39 ]
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %52 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 10
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 10
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 32
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 32
  %58 = mul nsw i32 %57, 32
  %59 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 11
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef double %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store double %64, ptr %14, align 8
  %65 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = fmul float 0x3FD3333340000000, %67
  %69 = fpext float %68 to double
  %70 = load double, ptr %14, align 8
  %71 = fadd double %70, 0x38AA95A5C0000000
  %72 = fdiv double %69, %71
  %73 = fptosi double %72 to i32
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4
  store i32 1024, ptr %16, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 14
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 14
  store i32 32, ptr %17, align 4
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %18, i32 0, i32 14
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %46, %42, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN8LightGBM11MultiValBinESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapper21CopyMultiValBinSubsetERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5) #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %67 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %68 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 8
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %204, %6
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br i1 %76, label %77, label %206

77:                                               ; preds = %75
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %21, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %21, align 4
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %82) #3
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %22, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %21, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87) #3
  %89 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  %90 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %147

93:                                               ; preds = %77
  store i32 0, ptr %23, align 4
  br label %94

94:                                               ; preds = %143, %93
  %95 = load i32, ptr %23, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %21, align 4
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %98) #3
  %100 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  %101 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %95, %102
  br i1 %103, label %104, label %146

104:                                              ; preds = %94
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %21, align 4
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %107) #3
  %109 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  %110 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %109, i32 0, i32 1
  %111 = load i32, ptr %23, align 4
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %112) #3
  %114 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  %115 = invoke noundef double @_ZNK8LightGBM9BinMapper11sparse_rateEv(ptr noundef nonnull align 8 dereferenceable(160) %114)
          to label %116 unwind label %133

116:                                              ; preds = %104
  %117 = fsub double 1.000000e+00, %115
  store double %117, ptr %24, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %22, align 4
  %120 = load i32, ptr %23, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %122) #3
  %124 = load i8, ptr %123, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %116
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %129 unwind label %133

129:                                              ; preds = %126
  %130 = load double, ptr %24, align 8
  %131 = load double, ptr %13, align 8
  %132 = fadd double %131, %130
  store double %132, ptr %13, align 8
  br label %137

133:                                              ; preds = %284, %279, %272, %264, %254, %248, %241, %233, %222, %190, %168, %126, %104
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %25, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %26, align 4
  br label %584

137:                                              ; preds = %129, %116
  %138 = load double, ptr %24, align 8
  %139 = load double, ptr %14, align 8
  %140 = fadd double %139, %138
  store double %140, ptr %14, align 8
  %141 = load i32, ptr %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %23, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %23, align 4
  br label %94, !llvm.loop !20

146:                                              ; preds = %94
  br label %203

147:                                              ; preds = %77
  store i8 0, ptr %27, align 1
  store double 0.000000e+00, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %148

148:                                              ; preds = %184, %147
  %149 = load i32, ptr %29, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %21, align 4
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %152) #3
  %154 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  %155 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %187

158:                                              ; preds = %148
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %22, align 4
  %161 = load i32, ptr %29, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %163) #3
  %165 = load i8, ptr %164, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  store i8 1, ptr %27, align 1
  br label %168

168:                                              ; preds = %167, %158
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %21, align 4
  %171 = sext i32 %170 to i64
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %169, i64 noundef %171) #3
  %173 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #3
  %174 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %173, i32 0, i32 1
  %175 = load i32, ptr %29, align 4
  %176 = sext i32 %175 to i64
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef %176) #3
  %178 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  %179 = invoke noundef double @_ZNK8LightGBM9BinMapper11sparse_rateEv(ptr noundef nonnull align 8 dereferenceable(160) %178)
          to label %180 unwind label %133

180:                                              ; preds = %168
  %181 = fsub double 1.000000e+00, %179
  %182 = load double, ptr %28, align 8
  %183 = fadd double %182, %181
  store double %183, ptr %28, align 8
  br label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %29, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %29, align 4
  br label %148, !llvm.loop !21

187:                                              ; preds = %148
  %188 = load i8, ptr %27, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load i32, ptr %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %193 unwind label %133

193:                                              ; preds = %190
  %194 = load double, ptr %28, align 8
  %195 = load double, ptr %13, align 8
  %196 = fadd double %195, %194
  store double %196, ptr %13, align 8
  br label %197

197:                                              ; preds = %193, %187
  %198 = load double, ptr %28, align 8
  %199 = load double, ptr %14, align 8
  %200 = fadd double %199, %198
  store double %200, ptr %14, align 8
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %203

203:                                              ; preds = %197, %146
  br label %204

204:                                              ; preds = %203
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %75

206:                                              ; preds = %75
  store double 6.000000e-01, ptr %30, align 8
  %207 = load double, ptr %13, align 8
  %208 = load double, ptr %14, align 8
  %209 = fmul double %208, 6.000000e-01
  %210 = fcmp oge double %207, %209
  br i1 %210, label %211, label %297

211:                                              ; preds = %206
  %212 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 1
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %296

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 2
  %217 = load i8, ptr %216, align 2
  %218 = trunc i8 %217 to i1
  br i1 %218, label %296, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 4
  %221 = call noundef zeroext i1 @_ZSteqIN8LightGBM11MultiValBinESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr null) #3
  br i1 %221, label %222, label %254

222:                                              ; preds = %219
  %223 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 4
  %224 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 3
  %225 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %224) #3
  %226 = load i32, ptr %12, align 4
  %227 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 3
  %228 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %227) #3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 3
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %233 unwind label %133

233:                                              ; preds = %222
  %234 = load i32, ptr %16, align 4
  %235 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 3
  %236 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %235) #3
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 4
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef double %239(ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %241 unwind label %133

241:                                              ; preds = %233
  %242 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 3
  %243 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %242) #3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 5
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef nonnull align 8 dereferenceable(24) ptr %246(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %248 unwind label %133

248:                                              ; preds = %241
  %249 = load ptr, ptr %225, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef %226, i32 noundef %232, i32 noundef %234, double noundef %240, ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %253 unwind label %133

253:                                              ; preds = %248
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %252) #3
  br label %284

254:                                              ; preds = %219
  %255 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 4
  %256 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %255) #3
  %257 = load i32, ptr %12, align 4
  %258 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 3
  %259 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %258) #3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 3
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %264 unwind label %133

264:                                              ; preds = %254
  %265 = load i32, ptr %16, align 4
  %266 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 3
  %267 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %266) #3
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 4
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef double %270(ptr noundef nonnull align 8 dereferenceable(8) %267)
          to label %272 unwind label %133

272:                                              ; preds = %264
  %273 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 3
  %274 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %273) #3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 5
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef nonnull align 8 dereferenceable(24) ptr %277(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %279 unwind label %133

279:                                              ; preds = %272
  %280 = load ptr, ptr %256, align 8
  %281 = getelementptr inbounds ptr, ptr %280, i64 10
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef %257, i32 noundef %263, i32 noundef %265, double noundef %271, ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %283 unwind label %133

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283, %253
  %285 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 4
  %286 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %285) #3
  %287 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 3
  %288 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %287) #3
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %12, align 4
  %291 = load ptr, ptr %286, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 7
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %288, ptr noundef %289, i32 noundef %290)
          to label %294 unwind label %133

294:                                              ; preds = %284
  %295 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 2
  store i8 1, ptr %295, align 2
  br label %296

296:                                              ; preds = %294, %215, %211
  br label %583

297:                                              ; preds = %206
  %298 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 0
  store i8 1, ptr %298, align 8
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %299 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %299) #3
  %300 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 6
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %300) #3
  %301 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %301) #3
  %302 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 3
  %303 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %302) #3
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 25
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %308 unwind label %372

308:                                              ; preds = %297
  %309 = select i1 %307, i32 1, i32 0
  store i32 %309, ptr %35, align 4
  %310 = load i32, ptr %35, align 4
  store i32 %310, ptr %36, align 4
  %311 = load i32, ptr %35, align 4
  store i32 %311, ptr %37, align 4
  %312 = load i32, ptr %37, align 4
  store i32 %312, ptr %38, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %313 unwind label %372

313:                                              ; preds = %308
  %314 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 8
  store ptr %314, ptr %39, align 8
  %315 = load ptr, ptr %39, align 8
  %316 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %315) #3
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %40, i32 0, i32 0
  store ptr %316, ptr %317, align 8
  %318 = load ptr, ptr %39, align 8
  %319 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %318) #3
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  store ptr %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %514, %313
  %322 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br i1 %322, label %323, label %516

323:                                              ; preds = %321
  %324 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %42, align 4
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %42, align 4
  %328 = sext i32 %327 to i64
  %329 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %326, i64 noundef %328) #3
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %43, align 4
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %42, align 4
  %333 = sext i32 %332 to i64
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %331, i64 noundef %333) #3
  %335 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %334) #3
  %336 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %335, i32 0, i32 5
  %337 = load i8, ptr %336, align 8
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %439

339:                                              ; preds = %323
  store i32 0, ptr %44, align 4
  br label %340

340:                                              ; preds = %435, %339
  %341 = load i32, ptr %44, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %42, align 4
  %344 = sext i32 %343 to i64
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %342, i64 noundef %344) #3
  %346 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %345) #3
  %347 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = icmp slt i32 %341, %348
  br i1 %349, label %350, label %438

350:                                              ; preds = %340
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %42, align 4
  %353 = sext i32 %352 to i64
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %351, i64 noundef %353) #3
  %355 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %354) #3
  %356 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %355, i32 0, i32 1
  %357 = load i32, ptr %44, align 4
  %358 = sext i32 %357 to i64
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %356, i64 noundef %358) #3
  store ptr %359, ptr %45, align 8
  %360 = load i32, ptr %42, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %376

362:                                              ; preds = %350
  %363 = load i32, ptr %44, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %376

365:                                              ; preds = %362
  %366 = load ptr, ptr %45, align 8
  %367 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %366) #3
  %368 = invoke noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %367)
          to label %369 unwind label %372

369:                                              ; preds = %365
  %370 = icmp ugt i32 %368, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %369
  store i32 1, ptr %36, align 4
  br label %376

372:                                              ; preds = %573, %561, %546, %533, %518, %516, %507, %503, %497, %491, %489, %485, %480, %429, %425, %419, %413, %411, %407, %402, %380, %376, %365, %308, %297
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %25, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %26, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %584

376:                                              ; preds = %371, %369, %362, %350
  %377 = load ptr, ptr %45, align 8
  %378 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %377) #3
  %379 = invoke noundef i32 @_ZNK8LightGBM9BinMapper7num_binEv(ptr noundef nonnull align 8 dereferenceable(160) %378)
          to label %380 unwind label %372

380:                                              ; preds = %376
  store i32 %379, ptr %46, align 4
  %381 = load ptr, ptr %45, align 8
  %382 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %381) #3
  %383 = invoke noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %382)
          to label %384 unwind label %372

384:                                              ; preds = %380
  %385 = icmp eq i32 %383, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %384
  %387 = load i32, ptr %35, align 4
  %388 = load i32, ptr %46, align 4
  %389 = sub nsw i32 %388, %387
  store i32 %389, ptr %46, align 4
  br label %390

390:                                              ; preds = %386, %384
  %391 = load i32, ptr %46, align 4
  %392 = load i32, ptr %36, align 4
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %36, align 4
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr %43, align 4
  %396 = load i32, ptr %44, align 4
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %394, i64 noundef %398) #3
  %400 = load i8, ptr %399, align 1
  %401 = icmp ne i8 %400, 0
  br i1 %401, label %402, label %434

402:                                              ; preds = %390
  %403 = load i32, ptr %46, align 4
  %404 = load i32, ptr %37, align 4
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %37, align 4
  %406 = load i32, ptr %37, align 4
  store i32 %406, ptr %47, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %407 unwind label %372

407:                                              ; preds = %402
  %408 = load i32, ptr %36, align 4
  %409 = load i32, ptr %46, align 4
  %410 = sub nsw i32 %408, %409
  store i32 %410, ptr %48, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %411 unwind label %372

411:                                              ; preds = %407
  %412 = load i32, ptr %36, align 4
  store i32 %412, ptr %49, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %413 unwind label %372

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 5
  %415 = load i32, ptr %37, align 4
  %416 = load i32, ptr %46, align 4
  %417 = sub nsw i32 %415, %416
  %418 = mul nsw i32 %417, 2
  store i32 %418, ptr %50, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %414, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %419 unwind label %372

419:                                              ; preds = %413
  %420 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 6
  %421 = load i32, ptr %36, align 4
  %422 = load i32, ptr %46, align 4
  %423 = sub nsw i32 %421, %422
  %424 = mul nsw i32 %423, 2
  store i32 %424, ptr %51, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %425 unwind label %372

425:                                              ; preds = %419
  %426 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 7
  %427 = load i32, ptr %46, align 4
  %428 = mul nsw i32 %427, 2
  store i32 %428, ptr %52, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %426, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %429 unwind label %372

429:                                              ; preds = %425
  %430 = load i32, ptr %36, align 4
  %431 = load i32, ptr %37, align 4
  %432 = sub nsw i32 %430, %431
  store i32 %432, ptr %53, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %433 unwind label %372

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433, %390
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %44, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %44, align 4
  br label %340, !llvm.loop !22

438:                                              ; preds = %340
  br label %513

439:                                              ; preds = %323
  store i8 0, ptr %54, align 1
  store i32 0, ptr %55, align 4
  br label %440

440:                                              ; preds = %461, %439
  %441 = load i32, ptr %55, align 4
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr %42, align 4
  %444 = sext i32 %443 to i64
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %442, i64 noundef %444) #3
  %446 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %445) #3
  %447 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8
  %449 = icmp slt i32 %441, %448
  br i1 %449, label %450, label %464

450:                                              ; preds = %440
  %451 = load ptr, ptr %10, align 8
  %452 = load i32, ptr %43, align 4
  %453 = load i32, ptr %55, align 4
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %451, i64 noundef %455) #3
  %457 = load i8, ptr %456, align 1
  %458 = icmp ne i8 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %450
  store i8 1, ptr %54, align 1
  br label %464

460:                                              ; preds = %450
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %55, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %55, align 4
  br label %440, !llvm.loop !23

464:                                              ; preds = %459, %440
  %465 = load ptr, ptr %9, align 8
  %466 = load i32, ptr %42, align 4
  %467 = sext i32 %466 to i64
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %465, i64 noundef %467) #3
  %469 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %468) #3
  %470 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %469, i32 0, i32 2
  %471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %470) #3
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %35, align 4
  %474 = sub i32 %472, %473
  store i32 %474, ptr %56, align 4
  %475 = load i32, ptr %56, align 4
  %476 = load i32, ptr %36, align 4
  %477 = add nsw i32 %476, %475
  store i32 %477, ptr %36, align 4
  %478 = load i8, ptr %54, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %512

480:                                              ; preds = %464
  %481 = load i32, ptr %56, align 4
  %482 = load i32, ptr %37, align 4
  %483 = add nsw i32 %482, %481
  store i32 %483, ptr %37, align 4
  %484 = load i32, ptr %37, align 4
  store i32 %484, ptr %57, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %485 unwind label %372

485:                                              ; preds = %480
  %486 = load i32, ptr %36, align 4
  %487 = load i32, ptr %56, align 4
  %488 = sub nsw i32 %486, %487
  store i32 %488, ptr %58, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %489 unwind label %372

489:                                              ; preds = %485
  %490 = load i32, ptr %36, align 4
  store i32 %490, ptr %59, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %491 unwind label %372

491:                                              ; preds = %489
  %492 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 5
  %493 = load i32, ptr %37, align 4
  %494 = load i32, ptr %56, align 4
  %495 = sub nsw i32 %493, %494
  %496 = mul nsw i32 %495, 2
  store i32 %496, ptr %60, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %492, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %497 unwind label %372

497:                                              ; preds = %491
  %498 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 6
  %499 = load i32, ptr %36, align 4
  %500 = load i32, ptr %56, align 4
  %501 = sub nsw i32 %499, %500
  %502 = mul nsw i32 %501, 2
  store i32 %502, ptr %61, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %498, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %503 unwind label %372

503:                                              ; preds = %497
  %504 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 7
  %505 = load i32, ptr %56, align 4
  %506 = mul nsw i32 %505, 2
  store i32 %506, ptr %62, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %504, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %507 unwind label %372

507:                                              ; preds = %503
  %508 = load i32, ptr %36, align 4
  %509 = load i32, ptr %37, align 4
  %510 = sub nsw i32 %508, %509
  store i32 %510, ptr %63, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %511 unwind label %372

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511, %464
  br label %513

513:                                              ; preds = %512, %438
  br label %514

514:                                              ; preds = %513
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %321

516:                                              ; preds = %321
  %517 = load i32, ptr %36, align 4
  store i32 %517, ptr %64, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %518 unwind label %372

518:                                              ; preds = %516
  %519 = load i32, ptr %36, align 4
  store i32 %519, ptr %65, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %520 unwind label %372

520:                                              ; preds = %518
  %521 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 1
  %522 = load i8, ptr %521, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  %525 = load i32, ptr %12, align 4
  br label %529

526:                                              ; preds = %520
  %527 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 15
  %528 = load i32, ptr %527, align 8
  br label %529

529:                                              ; preds = %526, %524
  %530 = phi i32 [ %525, %524 ], [ %528, %526 ]
  store i32 %530, ptr %66, align 4
  %531 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 4
  %532 = call noundef zeroext i1 @_ZSteqIN8LightGBM11MultiValBinESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr null) #3
  br i1 %532, label %533, label %546

533:                                              ; preds = %529
  %534 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 4
  %535 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 3
  %536 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %535) #3
  %537 = load i32, ptr %66, align 4
  %538 = load i32, ptr %37, align 4
  %539 = load i32, ptr %15, align 4
  %540 = load double, ptr %13, align 8
  %541 = load ptr, ptr %536, align 8
  %542 = getelementptr inbounds ptr, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef ptr %543(ptr noundef nonnull align 8 dereferenceable(8) %536, i32 noundef %537, i32 noundef %538, i32 noundef %539, double noundef %540, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %545 unwind label %372

545:                                              ; preds = %533
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef %544) #3
  br label %557

546:                                              ; preds = %529
  %547 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 4
  %548 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %547) #3
  %549 = load i32, ptr %66, align 4
  %550 = load i32, ptr %37, align 4
  %551 = load i32, ptr %15, align 4
  %552 = load double, ptr %13, align 8
  %553 = load ptr, ptr %548, align 8
  %554 = getelementptr inbounds ptr, ptr %553, i64 10
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %548, i32 noundef %549, i32 noundef %550, i32 noundef %551, double noundef %552, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %556 unwind label %372

556:                                              ; preds = %546
  br label %557

557:                                              ; preds = %556, %545
  %558 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 1
  %559 = load i8, ptr %558, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %573

561:                                              ; preds = %557
  %562 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 4
  %563 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %562) #3
  %564 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 3
  %565 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %564) #3
  %566 = load ptr, ptr %11, align 8
  %567 = load i32, ptr %12, align 4
  %568 = load ptr, ptr %563, align 8
  %569 = getelementptr inbounds ptr, ptr %568, i64 11
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef %565, ptr noundef %566, i32 noundef %567, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %571 unwind label %372

571:                                              ; preds = %561
  %572 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 2
  store i8 0, ptr %572, align 2
  br label %582

573:                                              ; preds = %557
  %574 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 4
  %575 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %574) #3
  %576 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %67, i32 0, i32 3
  %577 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %576) #3
  %578 = load ptr, ptr %575, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 9
  %580 = load ptr, ptr %579, align 8
  invoke void %580(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef %577, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %581 unwind label %372

581:                                              ; preds = %573
  br label %582

582:                                              ; preds = %581, %571
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %583

583:                                              ; preds = %582, %296
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

584:                                              ; preds = %372, %133
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %25, align 8
  %587 = load i32, ptr %26, align 4
  %588 = insertvalue { ptr, i32 } poison, ptr %586, 0
  %589 = insertvalue { ptr, i32 } %588, i32 %587, 1
  resume { ptr, i32 } %589
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM11MultiValBinEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM11MultiValBinEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapper13ResizeHistBufEPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEEPNS_11MultiValBinEPd(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %10, i32 0, i32 10
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %10, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 32
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 32
  %22 = mul nsw i32 %21, 32
  %23 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %10, i32 0, i32 11
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %10, i32 0, i32 17
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %10, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %10, i32 0, i32 11
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %28, %31
  %33 = mul i64 %32, 2
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %36 = load i64, ptr %9, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %9, align 8
  call void @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %38, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8
  %34 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %4, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmN8LightGBM6Common18AlignmentAllocatorIdLm32EEEET_S5_T0_RT1_(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %132

52:                                               ; preds = %39
  %53 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load i64, ptr %4, align 8
  %60 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str.5)
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call noundef ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmN8LightGBM6Common18AlignmentAllocatorIdLm32EEEET_S5_T0_RT1_(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %5, align 8
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
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
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %4, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
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
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #17
          to label %142 unwind label %95

103:                                              ; preds = %95
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEEvT_S5_RT0_(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 8
  call void @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i64, ptr %5, align 8
  %122 = getelementptr inbounds double, ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  %130 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %104, %43
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
  call void @__clang_call_terminate(ptr %141) #16
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEEvT_S5_RT0_(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %15, %3
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE9constructIdJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #3
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds double, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %9, !llvm.loop !24

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S8_S7_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEEvT_S5_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE7destroyIdEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds double, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !25

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
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
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK8LightGBM6Common18AlignmentAllocatorIdLm32EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8LightGBM6Common18AlignmentAllocatorIdLm32EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE9constructIdJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_S_constructIdJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_S_constructIdJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 8
  store i64 %10, ptr %4, align 8
  store i64 32, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #20
  store ptr %15, ptr %3, align 8
  br label %34

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = sub i64 %18, 1
  %20 = and i64 %17, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 8, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %22, %16
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i32 @posix_memalign(ptr noundef %6, i64 noundef %27, i64 noundef %28) #3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %31, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S8_S7_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %26, %4
  %16 = invoke noundef zeroext i1 @_ZStneIPdEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %18, label %40

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
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
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds double, ptr %27, i32 1
  store ptr %28, ptr %9, align 8
  br label %15, !llvm.loop !26

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
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  invoke void @_ZSt8_DestroyIPdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEEvT_S5_RT0_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  invoke void @__cxa_rethrow() #17
          to label %56 unwind label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8
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
  br label %48

47:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

56:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPdEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPdEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE9constructIdJdEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_S_constructIdJdEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPdEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds double, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPdEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_S_constructIdJdEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE9constructEPdRKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE9constructEPdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE7destroyIdEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE10_S_destroyIS3_dEEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE10_S_destroyIS3_dEEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE7destroyEPd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE7destroyEPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE10deallocateERS3_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM6Common18AlignmentAllocatorIdLm32EE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LightGBM::BinMapper>, std::allocator<std::unique_ptr<LightGBM::BinMapper>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8LightGBM9BinMapper11sparse_rateEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LightGBM::BinMapper", ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LightGBM::BinMapper", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM9BinMapper7num_binEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LightGBM::BinMapper", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM12FeatureGroupEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM12FeatureGroupEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM12FeatureGroupELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM12FeatureGroupELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM9BinMapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM9BinMapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM9BinMapperEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM9BinMapperEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM9BinMapperELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM9BinMapperELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19TrainingShareStates14CalcBinOffsetsERKSt6vectorISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS3_EESaIS6_EEPS1_IjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %51 = zext i1 %3 to i8
  store i8 %51, ptr %8, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  %54 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %239

57:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %230, %57
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %233

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67) #3
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  %71 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %70, i32 0, i32 5
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %199

74:                                               ; preds = %64
  %75 = load ptr, ptr %12, align 8
  %76 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  %77 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %146

80:                                               ; preds = %74
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %132, %80
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  %85 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %135

88:                                               ; preds = %81
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  %91 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %93) #3
  store ptr %94, ptr %14, align 8
  %95 = load i32, ptr %11, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %88
  %98 = load i32, ptr %13, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8
  %102 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  %103 = call noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %102)
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %105, %100, %97, %88
  %111 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %112 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %113 = load ptr, ptr %14, align 8
  %114 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  %115 = call noundef i32 @_ZNK8LightGBM9BinMapper7num_binEv(ptr noundef nonnull align 8 dereferenceable(160) %114)
  store i32 %115, ptr %15, align 4
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  %121 = call noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %110
  %124 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #3
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %123, %110
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4
  br label %81, !llvm.loop !27

135:                                              ; preds = %81
  %136 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %138) #3
  %140 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %139, i32 0, i32 2
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #3
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %137, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %135
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 399)
  br label %145

145:                                              ; preds = %144, %135
  br label %198

146:                                              ; preds = %74
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %9, align 4
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %151

151:                                              ; preds = %184, %146
  %152 = load i32, ptr %16, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  %155 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %187

158:                                              ; preds = %151
  %159 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %160 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %161 = load ptr, ptr %12, align 8
  %162 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  %163 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %165) #3
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %167) #3
  %169 = call noundef i32 @_ZNK8LightGBM9BinMapper7num_binEv(ptr noundef nonnull align 8 dereferenceable(160) %168)
  store i32 %169, ptr %18, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  %172 = call noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %158
  %175 = load i32, ptr %18, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, ptr %18, align 4
  br label %177

177:                                              ; preds = %174, %158
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %10, align 4
  %181 = load i32, ptr %18, align 4
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %9, align 4
  br label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %16, align 4
  br label %151, !llvm.loop !28

187:                                              ; preds = %151
  %188 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %190) #3
  %192 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %191, i32 0, i32 2
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #3
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %189, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %187
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 415)
  br label %197

197:                                              ; preds = %196, %187
  br label %198

198:                                              ; preds = %197, %145
  br label %229

199:                                              ; preds = %64
  store i32 0, ptr %19, align 4
  br label %200

200:                                              ; preds = %218, %199
  %201 = load i32, ptr %19, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %202) #3
  %204 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %200
  %208 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  %209 = load i32, ptr %10, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %210) #3
  %212 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %211, i32 0, i32 2
  %213 = load i32, ptr %19, align 4
  %214 = sext i32 %213 to i64
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %212, i64 noundef %214) #3
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %209, %216
  store i32 %217, ptr %20, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %218

218:                                              ; preds = %207
  %219 = load i32, ptr %19, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %19, align 4
  br label %200, !llvm.loop !29

221:                                              ; preds = %200
  %222 = load ptr, ptr %12, align 8
  %223 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #3
  %224 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %223, i32 0, i32 2
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %224) #3
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %10, align 4
  br label %229

229:                                              ; preds = %221, %198
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %11, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %11, align 4
  br label %58, !llvm.loop !30

233:                                              ; preds = %58
  %234 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %235 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %235) #3
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 6
  store i32 %237, ptr %238, align 8
  br label %547

239:                                              ; preds = %4
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %240

240:                                              ; preds = %299, %239
  %241 = load i32, ptr %23, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %242) #3
  %244 = trunc i64 %243 to i32
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %302

246:                                              ; preds = %240
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %23, align 4
  %249 = sext i32 %248 to i64
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %249) #3
  %251 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %250) #3
  %252 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %251, i32 0, i32 5
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %265

255:                                              ; preds = %246
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %23, align 4
  %258 = sext i32 %257 to i64
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %258) #3
  %260 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %259) #3
  %261 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = load i32, ptr %22, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %22, align 4
  br label %268

265:                                              ; preds = %246
  %266 = load i32, ptr %22, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %22, align 4
  br label %268

268:                                              ; preds = %265, %255
  store i32 0, ptr %24, align 4
  br label %269

269:                                              ; preds = %295, %268
  %270 = load i32, ptr %24, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %23, align 4
  %273 = sext i32 %272 to i64
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %271, i64 noundef %273) #3
  %275 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %274) #3
  %276 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = icmp slt i32 %270, %277
  br i1 %278, label %279, label %298

279:                                              ; preds = %269
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %23, align 4
  %282 = sext i32 %281 to i64
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %280, i64 noundef %282) #3
  %284 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %283) #3
  %285 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %284, i32 0, i32 1
  %286 = load i32, ptr %24, align 4
  %287 = sext i32 %286 to i64
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef %287) #3
  store ptr %288, ptr %25, align 8
  %289 = load ptr, ptr %25, align 8
  %290 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %289) #3
  %291 = call noundef double @_ZNK8LightGBM9BinMapper11sparse_rateEv(ptr noundef nonnull align 8 dereferenceable(160) %290)
  %292 = fsub double 1.000000e+00, %291
  %293 = load double, ptr %21, align 8
  %294 = fadd double %293, %292
  store double %294, ptr %21, align 8
  br label %295

295:                                              ; preds = %279
  %296 = load i32, ptr %24, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %24, align 4
  br label %269, !llvm.loop !31

298:                                              ; preds = %269
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %23, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %23, align 4
  br label %240, !llvm.loop !32

302:                                              ; preds = %240
  %303 = load i32, ptr %22, align 4
  %304 = sitofp i32 %303 to double
  %305 = load double, ptr %21, align 8
  %306 = fdiv double %305, %304
  store double %306, ptr %21, align 8
  %307 = load double, ptr %21, align 8
  %308 = fsub double 1.000000e+00, %307
  %309 = fcmp oge double %308, 2.500000e-01
  %310 = select i1 %309, i32 1, i32 0
  %311 = icmp ne i32 %310, 0
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %26, align 1
  %313 = load i8, ptr %26, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %421

315:                                              ; preds = %302
  store i32 1, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %316

316:                                              ; preds = %414, %315
  %317 = load i32, ptr %29, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %318) #3
  %320 = trunc i64 %319 to i32
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %417

322:                                              ; preds = %316
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %29, align 4
  %325 = sext i32 %324 to i64
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %323, i64 noundef %325) #3
  store ptr %326, ptr %30, align 8
  %327 = load ptr, ptr %30, align 8
  %328 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %327) #3
  %329 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %328, i32 0, i32 5
  %330 = load i8, ptr %329, align 8
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %371

332:                                              ; preds = %322
  store i32 0, ptr %31, align 4
  br label %333

333:                                              ; preds = %367, %332
  %334 = load i32, ptr %31, align 4
  %335 = load ptr, ptr %30, align 8
  %336 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %335) #3
  %337 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %370

340:                                              ; preds = %333
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %27, align 4
  store i32 %342, ptr %32, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %343 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %344 = load ptr, ptr %30, align 8
  %345 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %344) #3
  %346 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %345, i32 0, i32 1
  %347 = load i32, ptr %31, align 4
  %348 = sext i32 %347 to i64
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %346, i64 noundef %348) #3
  store ptr %349, ptr %33, align 8
  %350 = load ptr, ptr %33, align 8
  %351 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %350) #3
  %352 = call noundef i32 @_ZNK8LightGBM9BinMapper7num_binEv(ptr noundef nonnull align 8 dereferenceable(160) %351)
  store i32 %352, ptr %34, align 4
  %353 = load ptr, ptr %33, align 8
  %354 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %353) #3
  %355 = call noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %354)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %340
  %358 = load i32, ptr %34, align 4
  %359 = sub nsw i32 %358, 1
  store i32 %359, ptr %34, align 4
  br label %360

360:                                              ; preds = %357, %340
  %361 = load i32, ptr %34, align 4
  %362 = load i32, ptr %27, align 4
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %27, align 4
  %364 = load i32, ptr %34, align 4
  %365 = load i32, ptr %28, align 4
  %366 = add i32 %365, %364
  store i32 %366, ptr %28, align 4
  br label %367

367:                                              ; preds = %360
  %368 = load i32, ptr %31, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %31, align 4
  br label %333, !llvm.loop !33

370:                                              ; preds = %333
  br label %413

371:                                              ; preds = %322
  %372 = load ptr, ptr %7, align 8
  %373 = load i32, ptr %27, align 4
  store i32 %373, ptr %35, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %372, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %374 = load ptr, ptr %30, align 8
  %375 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %374) #3
  %376 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %375, i32 0, i32 2
  %377 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %376) #3
  %378 = load i32, ptr %377, align 4
  %379 = sub i32 %378, 1
  %380 = load i32, ptr %27, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %27, align 4
  store i32 0, ptr %36, align 4
  br label %382

382:                                              ; preds = %401, %371
  %383 = load i32, ptr %36, align 4
  %384 = load ptr, ptr %30, align 8
  %385 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %384) #3
  %386 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8
  %388 = icmp slt i32 %383, %387
  br i1 %388, label %389, label %404

389:                                              ; preds = %382
  %390 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  %391 = load i32, ptr %28, align 4
  %392 = load ptr, ptr %30, align 8
  %393 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %392) #3
  %394 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %393, i32 0, i32 2
  %395 = load i32, ptr %36, align 4
  %396 = sext i32 %395 to i64
  %397 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %394, i64 noundef %396) #3
  %398 = load i32, ptr %397, align 4
  %399 = add i32 %391, %398
  %400 = sub i32 %399, 1
  store i32 %400, ptr %37, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %401

401:                                              ; preds = %389
  %402 = load i32, ptr %36, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %36, align 4
  br label %382, !llvm.loop !34

404:                                              ; preds = %382
  %405 = load ptr, ptr %30, align 8
  %406 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %405) #3
  %407 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %406, i32 0, i32 2
  %408 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %407) #3
  %409 = load i32, ptr %408, align 4
  %410 = sub i32 %409, 1
  %411 = load i32, ptr %28, align 4
  %412 = add i32 %411, %410
  store i32 %412, ptr %28, align 4
  br label %413

413:                                              ; preds = %404, %370
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %29, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %29, align 4
  br label %316, !llvm.loop !35

417:                                              ; preds = %316
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %27, align 4
  store i32 %419, ptr %38, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %418, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %420 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %542

421:                                              ; preds = %302
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %422

422:                                              ; preds = %535, %421
  %423 = load i32, ptr %41, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %424) #3
  %426 = trunc i64 %425 to i32
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %428, label %538

428:                                              ; preds = %422
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %41, align 4
  %431 = sext i32 %430 to i64
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %429, i64 noundef %431) #3
  store ptr %432, ptr %42, align 8
  %433 = load ptr, ptr %42, align 8
  %434 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %433) #3
  %435 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %434, i32 0, i32 5
  %436 = load i8, ptr %435, align 8
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %495

438:                                              ; preds = %428
  store i32 0, ptr %43, align 4
  br label %439

439:                                              ; preds = %491, %438
  %440 = load i32, ptr %43, align 4
  %441 = load ptr, ptr %42, align 8
  %442 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %441) #3
  %443 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 8
  %445 = icmp slt i32 %440, %444
  br i1 %445, label %446, label %494

446:                                              ; preds = %439
  %447 = load ptr, ptr %42, align 8
  %448 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %447) #3
  %449 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %448, i32 0, i32 1
  %450 = load i32, ptr %43, align 4
  %451 = sext i32 %450 to i64
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %449, i64 noundef %451) #3
  store ptr %452, ptr %44, align 8
  %453 = load i32, ptr %41, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %468

455:                                              ; preds = %446
  %456 = load i32, ptr %43, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %468

458:                                              ; preds = %455
  %459 = load ptr, ptr %44, align 8
  %460 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %459) #3
  %461 = call noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %460)
  %462 = icmp ugt i32 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %458
  %464 = load i32, ptr %39, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %39, align 4
  %466 = load i32, ptr %40, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %40, align 4
  br label %468

468:                                              ; preds = %463, %458, %455, %446
  %469 = load ptr, ptr %7, align 8
  %470 = load i32, ptr %39, align 4
  store i32 %470, ptr %45, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %469, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %471 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %471, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %472 = load ptr, ptr %44, align 8
  %473 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %472) #3
  %474 = call noundef i32 @_ZNK8LightGBM9BinMapper7num_binEv(ptr noundef nonnull align 8 dereferenceable(160) %473)
  store i32 %474, ptr %46, align 4
  %475 = load i32, ptr %46, align 4
  %476 = load i32, ptr %39, align 4
  %477 = add nsw i32 %476, %475
  store i32 %477, ptr %39, align 4
  %478 = load i32, ptr %46, align 4
  %479 = load i32, ptr %40, align 4
  %480 = add i32 %479, %478
  store i32 %480, ptr %40, align 4
  %481 = load ptr, ptr %44, align 8
  %482 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %481) #3
  %483 = call noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %482)
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %468
  %486 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %486) #3
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %487, align 4
  br label %490

490:                                              ; preds = %485, %468
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %43, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %43, align 4
  br label %439, !llvm.loop !36

494:                                              ; preds = %439
  br label %534

495:                                              ; preds = %428
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %39, align 4
  store i32 %497, ptr %47, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %496, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %498 = load ptr, ptr %42, align 8
  %499 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %498) #3
  %500 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %499, i32 0, i32 2
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %500) #3
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %39, align 4
  %504 = add i32 %503, %502
  store i32 %504, ptr %39, align 4
  store i32 0, ptr %48, align 4
  br label %505

505:                                              ; preds = %523, %495
  %506 = load i32, ptr %48, align 4
  %507 = load ptr, ptr %42, align 8
  %508 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %507) #3
  %509 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8
  %511 = icmp slt i32 %506, %510
  br i1 %511, label %512, label %526

512:                                              ; preds = %505
  %513 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  %514 = load i32, ptr %40, align 4
  %515 = load ptr, ptr %42, align 8
  %516 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %515) #3
  %517 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %516, i32 0, i32 2
  %518 = load i32, ptr %48, align 4
  %519 = sext i32 %518 to i64
  %520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %517, i64 noundef %519) #3
  %521 = load i32, ptr %520, align 4
  %522 = add i32 %514, %521
  store i32 %522, ptr %49, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %513, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br label %523

523:                                              ; preds = %512
  %524 = load i32, ptr %48, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %48, align 4
  br label %505, !llvm.loop !37

526:                                              ; preds = %505
  %527 = load ptr, ptr %42, align 8
  %528 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %527) #3
  %529 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %528, i32 0, i32 2
  %530 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %529) #3
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %40, align 4
  %533 = add i32 %532, %531
  store i32 %533, ptr %40, align 4
  br label %534

534:                                              ; preds = %526, %494
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %41, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %41, align 4
  br label %422, !llvm.loop !38

538:                                              ; preds = %422
  %539 = load ptr, ptr %7, align 8
  %540 = load i32, ptr %39, align 4
  store i32 %540, ptr %50, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %539, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %541 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %542

542:                                              ; preds = %538, %417
  %543 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 5
  %544 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %543) #3
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %52, i32 0, i32 6
  store i32 %545, ptr %546, align 8
  br label %547

547:                                              ; preds = %542, %233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
define void @_ZN8LightGBM19TrainingShareStates14SetMultiValBinEPNS_11MultiValBinEiRKSt6vectorISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS5_EESaIS8_EEbbi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) #6 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @OMP_NUM_THREADS()
  %24 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %22, i32 0, i32 0
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  br label %91

28:                                               ; preds = %7
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  store i32 0, ptr %16, align 4
  br label %29

29:                                               ; preds = %62, %28
  %30 = load i32, ptr %16, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %16, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #3
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  %42 = getelementptr inbounds %"class.LightGBM::FeatureGroup", ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %35
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %49 unwind label %50

49:                                               ; preds = %48
  br label %54

50:                                               ; preds = %80, %71, %65, %58, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %18, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %19, align 4
  br label %96

54:                                               ; preds = %49, %45
  br label %61

55:                                               ; preds = %35
  %56 = load i8, ptr %13, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %59 unwind label %50

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4
  br label %29, !llvm.loop !39

65:                                               ; preds = %29
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %71 unwind label %50

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %22, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, %70
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef double %78(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %80 unwind label %50

80:                                               ; preds = %71
  %81 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %22, i32 0, i32 10
  %82 = load double, ptr %81, align 8
  %83 = fadd double %82, %79
  store double %83, ptr %81, align 8
  %84 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %22, i32 0, i32 7
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #18
          to label %86 unwind label %50

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %14, align 4
  invoke void @_ZN8LightGBM18MultiValBinWrapperC1EPNS_11MultiValBinEiRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(192) %85, ptr noundef %87, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %89)
          to label %90 unwind label %92

90:                                               ; preds = %86
  call void @_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %91

91:                                               ; preds = %90, %27
  ret void

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %18, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %19, align 4
  call void @_ZdlPv(ptr noundef %85) #19
  br label %96

96:                                               ; preds = %92, %50
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %19, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteIN8LightGBM18MultiValBinWrapperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.71", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.71", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8LightGBM18MultiValBinWrapperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN8LightGBM18MultiValBinWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #3
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM18MultiValBinWrapperEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM18MultiValBinWrapperEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8LightGBM18MultiValBinWrapperEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8LightGBM18MultiValBinWrapperEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM18MultiValBinWrapperEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM18MultiValBinWrapperEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM18MultiValBinWrapperEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM18MultiValBinWrapperEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM18MultiValBinWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  call void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3fmt3v1012format_facetISt6localeE2idE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_train_share_states.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = !{i64 2, i64 -1, i64 -1, i1 true}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
