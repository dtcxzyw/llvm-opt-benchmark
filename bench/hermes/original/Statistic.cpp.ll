target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::cl::opt" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage", %"class.llvh::cl::parser" }
%"class.llvh::cl::Option.base" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvh::cl::OptionValue" }
%"struct.llvh::cl::OptionValue" = type { %"struct.llvh::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvh::cl::OptionValueBase.base" = type { %"class.llvh::cl::OptionValueCopy.base" }
%"class.llvh::cl::OptionValueCopy.base" = type <{ %"struct.llvh::cl::GenericOptionValue", i8, i8 }>
%"struct.llvh::cl::GenericOptionValue" = type { ptr }
%"class.llvh::cl::parser" = type { %"class.llvh::cl::basic_parser" }
%"class.llvh::cl::basic_parser" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::basic_parser_impl" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.llvh::cl::OptionCategory" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.llvh::cl::desc" = type { %"class.llvh::StringRef" }
%"class.llvh::sys::SmartScopedLock" = type { ptr }
%"class.llvh::Statistic" = type <{ ptr, ptr, ptr, %"struct.std::atomic", %"struct.std::atomic.0", [3 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"class.llvh::ManagedStaticBase" = type { %"struct.std::atomic.2", ptr, ptr }
%"class.(anonymous namespace)::StatisticInfo" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.llvh::format_object" = type { %"class.llvh::format_object_base", %"class.std::tuple" }
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base.16", [4 x i8] }
%"struct.std::_Tuple_impl.base.16" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }>
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.std::_Head_base.13" = type { i32 }
%"struct.std::_Head_base.14" = type { i32 }
%"struct.std::_Head_base.15" = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::iterator_range" = type { %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35" }
%"class.__gnu_cxx::__normal_iterator.35" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"struct.std::pair" = type <{ %"class.llvh::StringRef", i32, [4 x i8] }>
%"class.llvh::cl::Option" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8, [7 x i8] }>
%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair.36" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.llvh::cl::OptionValueCopy" = type <{ %"struct.llvh::cl::GenericOptionValue", i8, i8, [6 x i8] }>
%"class.llvh::sys::SmartMutex" = type <{ %"class.llvh::sys::MutexImpl", i32, i8, [3 x i8] }>
%"class.llvh::sys::MutexImpl" = type { ptr }
%"struct.llvh::validate_format_parameters" = type { i8 }
%"struct.llvh::validate_format_parameters.38" = type { i8 }
%"struct.llvh::validate_format_parameters.40" = type { i8 }
%"struct.llvh::validate_format_parameters.42" = type { i8 }
%"struct.llvh::validate_format_parameters.44" = type { i8 }

$_ZN4llvh2cl4descC2ENS_9StringRefE = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv = comdat any

$_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE = comdat any

$_ZNK4llvh2cl11opt_storageIbLb0ELb0EEcvbEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZN4llvh3sys15SmartScopedLockILb1EED2Ev = comdat any

$_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE4sizeEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh6utostrB5cxx11Emb = comdat any

$_ZNSt6vectorIPN4llvh9StatisticESaIS2_EEixEm = comdat any

$_ZNK4llvh9Statistic8getValueEv = comdat any

$_ZNK4llvh9Statistic12getDebugTypeEv = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN4llvh6formatIJjjjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_ = comdat any

$_ZNK4llvh9Statistic7getDescEv = comdat any

$_ZN4llvh11raw_ostreamlsEc = comdat any

$_ZN4llvh11raw_ostream5flushEv = comdat any

$_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK4llvh9Statistic7getNameEv = comdat any

$_ZN4llvh11raw_ostreamlsEj = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2INS0_14raw_fd_ostreamES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEdeEv = comdat any

$_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EEC2Ev = comdat any

$_ZNK4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPNS_9StatisticESt6vectorIS4_SaIS4_EEEEE5beginEv = comdat any

$_ZNK4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPNS_9StatisticESt6vectorIS4_SaIS4_EEEEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EED2Ev = comdat any

$_ZN4llvh2cl6OptionD2Ev = comdat any

$_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev = comdat any

$_ZN4llvh19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvh19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN4llvh9StatisticEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4llvh9StatisticEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4llvh9StatisticEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN4llvh9StatisticEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4llvh9StatisticES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvh9StatisticES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4llvh9StatisticEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4llvh9StatisticEE10deallocateEPS2_m = comdat any

$_ZSt3endIcLm21EEPT_RAT0__S0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxxeqIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_E5beginEv = comdat any

$_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIPN4llvh9StatisticEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_ = comdat any

$_ZNSt4pairIPPN4llvh9StatisticElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt4pairIPPN4llvh9StatisticElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN4llvh9StatisticESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4llvh9StatisticEEEPT_PKS6_S9_S7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_ = comdat any

$_ZSt4swapIPN4llvh9StatisticEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEpLEl = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvh9StatisticEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIPPN4llvh9StatisticEET_RKS4_S4_ = comdat any

$_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb1EPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIPPN4llvh9StatisticEET_S4_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

$_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_ = comdat any

$_ZSt8_DestroyIPPN4llvh9StatisticEEvT_S4_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIPN4llvh9StatisticEEEvPT_m = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvh9StatisticEEEvT_S6_ = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIN4llvh9StringRefEjEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEEC2Ev = comdat any

$_ZN4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPNS_9StatisticESt6vectorIS4_SaIS4_EEEEEC2ESA_SA_ = comdat any

$_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE3endEv = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIjEaSEj = comdat any

$_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt8_DestroyIPPN4llvh9StatisticES2_EvT_S4_RSaIT0_E = comdat any

$_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvh2cl11opt_storageIbLb0ELb0EEC2Ev = comdat any

$_ZN4llvh2cl6parserIbEC2ERNS0_6OptionE = comdat any

$_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA6_cJNS0_4descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh9StringRefC2Ev = comdat any

$_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj = comdat any

$_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvh2cl11OptionValueIbEC2ERKb = comdat any

$_ZN4llvh2cl15OptionValueBaseIbLb0EEC2Ev = comdat any

$_ZN4llvh2cl15OptionValueCopyIbE8setValueERKb = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvh2cl15OptionValueCopyIbEC2Ev = comdat any

$_ZN4llvh2cl18GenericOptionValueC2Ev = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE8hasValueEv = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE7compareERKb = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE8getValueEv = comdat any

$_ZN4llvh2cl10applicatorIA6_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEJNS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_ = comdat any

$_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEEEvPT_RKT0_ = comdat any

$_ZNK4llvh2cl4desc5applyERNS0_6OptionE = comdat any

$_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE = comdat any

$_ZN4llvh2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE = comdat any

$_ZN4llvh2cl6Option13setHiddenFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA11_cJNS0_4descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl10applicatorIA11_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_ = comdat any

$_ZNKSt6atomicIPvE4loadESt12memory_order = comdat any

$_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv = comdat any

$_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv = comdat any

$_ZN4llvh3sys10SmartMutexILb1EEC2Eb = comdat any

$_ZN4llvh3sys10SmartMutexILb1EED2Ev = comdat any

$_ZNSt6vectorIPN4llvh9StatisticESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4llvh9StatisticEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4llvh9StatisticEEC2Ev = comdat any

$_ZNSt6vectorIPN4llvh9StatisticESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPN4llvh9StatisticEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN4llvh9StatisticEED2Ev = comdat any

$_ZN4llvh3sys10SmartMutexILb1EE4lockEv = comdat any

$_ZN4llvh3sys10SmartMutexILb1EE6unlockEv = comdat any

$_ZNK4llvh2cl11opt_storageIbLb0ELb0EE8getValueEv = comdat any

$_ZN4llvh13format_objectIJjjjPKcS2_EEC2ES2_RKjS5_S5_RKS2_S7_ = comdat any

$_ZN4llvh18format_object_baseC2EPKc = comdat any

$_ZNSt5tupleIJjjjPKcS1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKjS6_S6_RKS1_S8_EEEbE4typeELb1EEES6_S6_S6_S8_S8_ = comdat any

$_ZN4llvh26validate_format_parametersIJjjjPKcS2_EEC2Ev = comdat any

$_ZNK4llvh13format_objectIJjjjPKcS2_EE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJjjjPKcS1_EEC2ERKjS4_S4_RKS1_S6_ = comdat any

$_ZNSt11_Tuple_implILm1EJjjPKcS1_EEC2ERKjS4_RKS1_S6_ = comdat any

$_ZNSt10_Head_baseILm0EjLb0EEC2ERKj = comdat any

$_ZNSt11_Tuple_implILm2EJjPKcS1_EEC2ERKjRKS1_S6_ = comdat any

$_ZNSt10_Head_baseILm1EjLb0EEC2ERKj = comdat any

$_ZNSt11_Tuple_implILm3EJPKcS1_EEC2ERKS1_S4_ = comdat any

$_ZNSt10_Head_baseILm2EjLb0EEC2ERKj = comdat any

$_ZNSt11_Tuple_implILm4EJPKcEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm3EPKcLb0EEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm4EPKcLb0EEC2ERKS1_ = comdat any

$_ZN4llvh26validate_format_parametersIJjjPKcS2_EEC2Ev = comdat any

$_ZN4llvh26validate_format_parametersIJjPKcS2_EEC2Ev = comdat any

$_ZN4llvh26validate_format_parametersIJPKcS2_EEC2Ev = comdat any

$_ZN4llvh26validate_format_parametersIJPKcEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJjjjPKcS2_EE13snprint_tupleIJLm0ELm1ELm2ELm3ELm4EEEEiPcjNS_14index_sequenceIJXspT_EEEE = comdat any

$_ZSt3getILm0EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm1EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm2EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm3EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm4EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt12__get_helperILm0EjJjjPKcS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJjjjPKcS1_EE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm1EjJjPKcS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJjjPKcS1_EE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1EjLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm2EjJPKcS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJjPKcS1_EE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm2EjLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm3EPKcJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJPKcS1_EE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm3EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm4EPKcJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm4EJPKcEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm4EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh14raw_fd_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh14raw_fd_ostreamELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh14raw_fd_ostreamEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh11raw_ostreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_14raw_fd_ostreamEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2IS2_INS0_14raw_fd_ostreamEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2IRS2_S3_INS0_14raw_fd_ostreamEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_14raw_fd_ostreamEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEEC2IS0_INS1_14raw_fd_ostreamEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh11raw_ostreamEELb1EEC2IS0_INS1_14raw_fd_ostreamEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4llvh11raw_ostreamEEC2INS0_14raw_fd_ostreamEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvh11raw_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh11raw_ostreamEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERKS3_ = comdat any

$_ZSt8_DestroyIPSt4pairIN4llvh9StringRefEjES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN4llvh9StringRefEjEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN4llvh9StringRefEjEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIN4llvh9StringRefEjEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEED2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE17_M_realloc_insertIJPKcjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE9constructIS3_JPKcjEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvh9StringRefEjEC2IPKcjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairIN4llvh9StringRefEjES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIN4llvh9StringRefEjES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIN4llvh9StringRefEjEET_S5_ = comdat any

$_ZSt19__relocate_object_aISt4pairIN4llvh9StringRefEjES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZTVN4llvh2cl11OptionValueIbEE = comdat any

$_ZTVN4llvh2cl15OptionValueBaseIbLb0EEE = comdat any

$_ZTVN4llvh2cl15OptionValueCopyIbEE = comdat any

$_ZTVN4llvh13format_objectIJjjjPKcS2_EEE = comdat any

@_ZL5Stats = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Enable statistics output from program (available with Asserts)\00", align 1
@__dso_handle = external hidden global i8
@_ZL11StatsAsJSON = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"stats-json\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Display statistics as json data\00", align 1
@_ZL7Enabled = internal global i8 0, align 1
@_ZL11PrintOnExit = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"===\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"                          ... Statistics Collected ...\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"===\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%*u %-*s - %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\09\22\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Statistics are disabled.  \00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Build with asserts or with -DLLVM_ENABLE_STATS\0A\00", align 1
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZL8StatLock = internal global { %"struct.std::atomic.2", ptr, ptr } zeroinitializer, align 8
@_ZL8StatInfo = internal global { %"struct.std::atomic.2", ptr, ptr } zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@_ZTVN4llvh2cl11OptionValueIbEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl15OptionValueBaseIbLb0EEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl15OptionValueCopyIbEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl18GenericOptionValueE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl6parserIbEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh13format_objectIJjjjPKcS2_EEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJjjjPKcS2_EE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh18format_object_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Statistic.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.llvh::cl::desc", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp1 = alloca i32, align 4
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %4, i64 %6)
  store i32 1, ptr %ref.tmp1, align 4
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL5Stats, ptr noundef nonnull align 1 dereferenceable(6) @.str, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %7 = call i32 @__cxa_atexit(ptr @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr @_ZL5Stats, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Str.coerce0, i64 %Str.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Desc = getelementptr inbounds %"struct.llvh::cl::desc", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Desc, ptr align 8 %Str, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(6) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 4 dereferenceable(4) %Ms3) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %Ms.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  store ptr %Ms3, ptr %Ms.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this5, i32 noundef 0, i32 noundef 0)
  %0 = getelementptr inbounds i8, ptr %this5, i64 152
  call void @_ZN4llvh2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this5, i32 0, i32 3
  call void @_ZN4llvh2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this5)
  %1 = load ptr, ptr %Ms.addr, align 8
  %2 = load ptr, ptr %Ms.addr2, align 8
  %3 = load ptr, ptr %Ms.addr4, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA6_cJNS0_4descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %this5, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this1) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.llvh::cl::desc", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp1 = alloca i32, align 4
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.4, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %4, i64 %6)
  store i32 1, ptr %ref.tmp1, align 4
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11StatsAsJSON, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %7 = call i32 @__cxa_atexit(ptr @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr @_ZL11StatsAsJSON, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(11) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 4 dereferenceable(4) %Ms3) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %Ms.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  store ptr %Ms3, ptr %Ms.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this5, i32 noundef 0, i32 noundef 0)
  %0 = getelementptr inbounds i8, ptr %this5, i64 152
  call void @_ZN4llvh2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this5, i32 0, i32 3
  call void @_ZN4llvh2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this5)
  %1 = load ptr, ptr %Ms.addr, align 8
  %2 = load ptr, ptr %Ms.addr2, align 8
  %3 = load ptr, ptr %Ms.addr4, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA11_cJNS0_4descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %this5, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh9Statistic17RegisterStatisticEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Lock = alloca ptr, align 8
  %SI = alloca ptr, align 8
  %Writer = alloca %"class.llvh::sys::SmartScopedLock", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Initialized = getelementptr inbounds %"class.llvh::Statistic", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %Initialized, i32 noundef 0) #2
  br i1 %call, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock)
  store ptr %call2, ptr %Lock, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo)
  store ptr %call3, ptr %SI, align 8
  %0 = load ptr, ptr %Lock, align 8
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %Writer, ptr noundef nonnull align 8 dereferenceable(13) %0)
  %Initialized4 = getelementptr inbounds %"class.llvh::Statistic", ptr %this1, i32 0, i32 4
  %call5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %Initialized4, i32 noundef 0) #2
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  %call7 = call noundef zeroext i1 @_ZNK4llvh2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL5Stats, i64 152))
  br i1 %call7, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i8, ptr @_ZL7Enabled, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %2 = load ptr, ptr %SI, align 8
  call void @_ZN12_GLOBAL__N_113StatisticInfo12addStatisticEPN4llvh9StatisticE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %this1)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %Initialized10 = getelementptr inbounds %"class.llvh::Statistic", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %Initialized10, i1 noundef zeroext true, i32 noundef 3) #2
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then6
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Writer) #2
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end11
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end11

if.end11:                                         ; preds = %cleanup.cont, %cleanup, %entry
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %6 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr, i32 noundef 2) #2
  store ptr %call, ptr %Tmp, align 8
  %0 = load ptr, ptr %Tmp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr2, i32 noundef 0) #2
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr, i32 noundef 2) #2
  store ptr %call, ptr %Tmp, align 8
  %0 = load ptr, ptr %Tmp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef @_ZN4llvh14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef @_ZN4llvh14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr2, i32 noundef 0) #2
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(13) %m) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mtx = getelementptr inbounds %"class.llvh::sys::SmartScopedLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %mtx, align 8
  %mtx2 = getelementptr inbounds %"class.llvh::sys::SmartScopedLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mtx2, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb1EE4lockEv(ptr noundef nonnull align 8 dereferenceable(13) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113StatisticInfo12addStatisticEPN4llvh9StatisticE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %S) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Stats = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %Stats, ptr noundef nonnull align 8 dereferenceable(8) %S.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool6.i = zext i1 %tobool.i to i8
  store i8 %frombool6.i, ptr %.atomictmp.i, align 1
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mtx = getelementptr inbounds %"class.llvh::sys::SmartScopedLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mtx, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb1EE6unlockEv(ptr noundef nonnull align 8 dereferenceable(13) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16EnableStatisticsEb(i1 noundef zeroext %PrintOnExit) #1 {
entry:
  %PrintOnExit.addr = alloca i8, align 1
  %frombool = zext i1 %PrintOnExit to i8
  store i8 %frombool, ptr %PrintOnExit.addr, align 1
  store i8 1, ptr @_ZL7Enabled, align 1
  %0 = load i8, ptr %PrintOnExit.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr @_ZL11PrintOnExit, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh20AreStatisticsEnabledEv() #1 {
entry:
  %0 = load i8, ptr @_ZL7Enabled, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4llvh2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL5Stats, i64 152))
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh15PrintStatisticsERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(36) %OS) #1 {
entry:
  %OS.addr = alloca ptr, align 8
  %Stats = alloca ptr, align 8
  %MaxDebugTypeLen = alloca i32, align 4
  %MaxValLen = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.5", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.5", align 1
  %i28 = alloca i64, align 8
  %e29 = alloca i64, align 8
  %ref.tmp35 = alloca %"class.llvh::format_object", align 8
  %ref.tmp36 = alloca i32, align 4
  %ref.tmp40 = alloca ptr, align 8
  %ref.tmp44 = alloca ptr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo)
  store ptr %call, ptr %Stats, align 8
  store i32 0, ptr %MaxDebugTypeLen, align 4
  store i32 0, ptr %MaxValLen, align 4
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %Stats, align 8
  %Stats1 = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %0, i32 0, i32 0
  %call2 = call noundef i64 @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Stats1) #2
  store i64 %call2, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %e, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %Stats, align 8
  %Stats4 = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %i, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %Stats4, i64 noundef %4) #2
  %5 = load ptr, ptr %call5, align 8
  %call6 = call noundef i32 @_ZNK4llvh9Statistic8getValueEv(ptr noundef nonnull align 8 dereferenceable(29) %5)
  %conv = zext i32 %call6 to i64
  call void @_ZN4llvh6utostrB5cxx11Emb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %conv, i1 noundef zeroext false)
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #2
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, ptr %ref.tmp, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %MaxValLen, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %6 = load i32, ptr %call9, align 4
  store i32 %6, ptr %MaxValLen, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #2
  %7 = load ptr, ptr %Stats, align 8
  %Stats11 = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %i, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %Stats11, i64 noundef %8) #2
  %9 = load ptr, ptr %call12, align 8
  %call13 = call noundef ptr @_ZNK4llvh9Statistic12getDebugTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %9)
  %call14 = call i64 @strlen(ptr noundef %call13) #12
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %ref.tmp10, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %MaxDebugTypeLen, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  %10 = load i32, ptr %call16, align 4
  store i32 %10, ptr %MaxDebugTypeLen, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %Stats, align 8
  call void @_ZN12_GLOBAL__N_113StatisticInfo4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %OS.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef @.str.5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef 73, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
  %call20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call20, ptr noundef @.str.6)
  %call22 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call21, ptr noundef @.str.7)
  %call23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call22, ptr noundef @.str.5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 73, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
  %call27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call26, ptr noundef @.str.8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #2
  store i64 0, ptr %i28, align 8
  %14 = load ptr, ptr %Stats, align 8
  %Stats30 = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %14, i32 0, i32 0
  %call31 = call noundef i64 @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Stats30) #2
  store i64 %call31, ptr %e29, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc49, %for.end
  %15 = load i64, ptr %i28, align 8
  %16 = load i64, ptr %e29, align 8
  %cmp33 = icmp ne i64 %15, %16
  br i1 %cmp33, label %for.body34, label %for.end51

for.body34:                                       ; preds = %for.cond32
  %17 = load ptr, ptr %OS.addr, align 8
  %18 = load ptr, ptr %Stats, align 8
  %Stats37 = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %18, i32 0, i32 0
  %19 = load i64, ptr %i28, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %Stats37, i64 noundef %19) #2
  %20 = load ptr, ptr %call38, align 8
  %call39 = call noundef i32 @_ZNK4llvh9Statistic8getValueEv(ptr noundef nonnull align 8 dereferenceable(29) %20)
  store i32 %call39, ptr %ref.tmp36, align 4
  %21 = load ptr, ptr %Stats, align 8
  %Stats41 = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %21, i32 0, i32 0
  %22 = load i64, ptr %i28, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %Stats41, i64 noundef %22) #2
  %23 = load ptr, ptr %call42, align 8
  %call43 = call noundef ptr @_ZNK4llvh9Statistic12getDebugTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %23)
  store ptr %call43, ptr %ref.tmp40, align 8
  %24 = load ptr, ptr %Stats, align 8
  %Stats45 = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %24, i32 0, i32 0
  %25 = load i64, ptr %i28, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %Stats45, i64 noundef %25) #2
  %26 = load ptr, ptr %call46, align 8
  %call47 = call noundef ptr @_ZNK4llvh9Statistic7getDescEv(ptr noundef nonnull align 8 dereferenceable(29) %26)
  store ptr %call47, ptr %ref.tmp44, align 8
  call void @_ZN4llvh6formatIJjjjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_(ptr sret(%"class.llvh::format_object") align 8 %ref.tmp35, ptr noundef @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %MaxValLen, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %MaxDebugTypeLen, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
  %call48 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
  br label %for.inc49

for.inc49:                                        ; preds = %for.body34
  %27 = load i64, ptr %i28, align 8
  %inc50 = add i64 %27, 1
  store i64 %inc50, ptr %i28, align 8
  br label %for.cond32, !llvm.loop !6

for.end51:                                        ; preds = %for.cond32
  %28 = load ptr, ptr %OS.addr, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %28, i8 noundef signext 10)
  %29 = load ptr, ptr %OS.addr, align 8
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6utostrB5cxx11Emb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %X, i1 noundef zeroext %isNeg) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %X.addr = alloca i64, align 8
  %isNeg.addr = alloca i8, align 1
  %Buffer = alloca [21 x i8], align 16
  %BufPtr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %X, ptr %X.addr, align 8
  %frombool = zext i1 %isNeg to i8
  store i8 %frombool, ptr %isNeg.addr, align 1
  %call = call noundef ptr @_ZSt3endIcLm21EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(21) %Buffer) #2
  store ptr %call, ptr %BufPtr, align 8
  %0 = load i64, ptr %X.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %BufPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %BufPtr, align 8
  store i8 48, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load i64, ptr %X.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %X.addr, align 8
  %rem = urem i64 %3, 10
  %conv = trunc i64 %rem to i8
  %conv1 = sext i8 %conv to i32
  %add = add nsw i32 48, %conv1
  %conv2 = trunc i32 %add to i8
  %4 = load ptr, ptr %BufPtr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %4, i32 -1
  store ptr %incdec.ptr3, ptr %BufPtr, align 8
  store i8 %conv2, ptr %incdec.ptr3, align 1
  %5 = load i64, ptr %X.addr, align 8
  %div = udiv i64 %5, 10
  store i64 %div, ptr %X.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %6 = load i8, ptr %isNeg.addr, align 1
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.end
  %7 = load ptr, ptr %BufPtr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr6, ptr %BufPtr, align 8
  store i8 45, ptr %incdec.ptr6, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.end
  %8 = load ptr, ptr %BufPtr, align 8
  %call8 = call noundef ptr @_ZSt3endIcLm21EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(21) %Buffer) #2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %8, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh9Statistic8getValueEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::Statistic", ptr %this1, i32 0, i32 3
  store ptr %Value, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9Statistic12getDebugTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %DebugType = getelementptr inbounds %"class.llvh::Statistic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %DebugType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113StatisticInfo4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Stats = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Stats) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %Stats3 = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Stats3) #2
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  call void @"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EvT_SD_T0_"(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  %1 = load ptr, ptr %Str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6formatIJjjjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_(ptr noalias sret(%"class.llvh::format_object") align 8 %agg.result, ptr noundef %Fmt, ptr noundef nonnull align 4 dereferenceable(4) %Vals, ptr noundef nonnull align 4 dereferenceable(4) %Vals1, ptr noundef nonnull align 4 dereferenceable(4) %Vals3, ptr noundef nonnull align 8 dereferenceable(8) %Vals5, ptr noundef nonnull align 8 dereferenceable(8) %Vals7) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %Vals.addr = alloca ptr, align 8
  %Vals.addr2 = alloca ptr, align 8
  %Vals.addr4 = alloca ptr, align 8
  %Vals.addr6 = alloca ptr, align 8
  %Vals.addr8 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  store ptr %Vals, ptr %Vals.addr, align 8
  store ptr %Vals1, ptr %Vals.addr2, align 8
  store ptr %Vals3, ptr %Vals.addr4, align 8
  store ptr %Vals5, ptr %Vals.addr6, align 8
  store ptr %Vals7, ptr %Vals.addr8, align 8
  %0 = load ptr, ptr %Fmt.addr, align 8
  %1 = load ptr, ptr %Vals.addr, align 8
  %2 = load ptr, ptr %Vals.addr2, align 8
  %3 = load ptr, ptr %Vals.addr4, align 8
  %4 = load ptr, ptr %Vals.addr6, align 8
  %5 = load ptr, ptr %Vals.addr8, align 8
  call void @_ZN4llvh13format_objectIJjjjPKcS2_EEC2ES2_RKjS5_S5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9Statistic7getDescEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Desc = getelementptr inbounds %"class.llvh::Statistic", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %Desc, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19PrintStatisticsJSONERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(36) %OS) #1 {
entry:
  %OS.addr = alloca ptr, align 8
  %Reader = alloca %"class.llvh::sys::SmartScopedLock", align 8
  %Stats = alloca ptr, align 8
  %delim = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %Stat = alloca ptr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %Reader, ptr noundef nonnull align 8 dereferenceable(13) %call)
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo)
  store ptr %call1, ptr %Stats, align 8
  %0 = load ptr, ptr %Stats, align 8
  call void @_ZN12_GLOBAL__N_113StatisticInfo4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %OS.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef @.str.10)
  store ptr @.str.11, ptr %delim, align 8
  %2 = load ptr, ptr %Stats, align 8
  %Stats3 = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %2, i32 0, i32 0
  store ptr %Stats3, ptr %__range1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call4 = call ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call5 = call ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #2
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #2
  %5 = load ptr, ptr %call8, align 8
  store ptr %5, ptr %Stat, align 8
  %6 = load ptr, ptr %OS.addr, align 8
  %7 = load ptr, ptr %delim, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef %7)
  %8 = load ptr, ptr %OS.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef @.str.12)
  %9 = load ptr, ptr %Stat, align 8
  %call11 = call noundef ptr @_ZNK4llvh9Statistic12getDebugTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %9)
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call10, ptr noundef %call11)
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call12, i8 noundef signext 46)
  %10 = load ptr, ptr %Stat, align 8
  %call14 = call noundef ptr @_ZNK4llvh9Statistic7getNameEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call13, ptr noundef %call14)
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call15, ptr noundef @.str.13)
  %11 = load ptr, ptr %Stat, align 8
  %call17 = call noundef i32 @_ZNK4llvh9Statistic8getValueEv(ptr noundef nonnull align 8 dereferenceable(29) %11)
  %call18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call16, i32 noundef %call17)
  store ptr @.str.14, ptr %delim, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #2
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %OS.addr, align 8
  %13 = load ptr, ptr %delim, align 8
  %call20 = call noundef ptr @_ZN4llvh10TimerGroup18printAllJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef %13)
  %14 = load ptr, ptr %OS.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef @.str.15)
  %15 = load ptr, ptr %OS.addr, align 8
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Reader) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9Statistic7getNameEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Name = getelementptr inbounds %"class.llvh::Statistic", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %N) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

declare noundef ptr @_ZN4llvh10TimerGroup18printAllJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh15PrintStatisticsEv() #1 {
entry:
  %OutStream = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.22", align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL5Stats, i64 152))
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh20CreateInfoOutputFileEv(ptr sret(%"class.std::unique_ptr.22") align 8 %ref.tmp)
  call void @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2INS0_14raw_fd_ostreamES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %OutStream, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %call1 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %OutStream) #2
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call1, ptr noundef @.str.16)
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr noundef @.str.17)
  call void @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %OutStream) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4llvh20CreateInfoOutputFileEv(ptr sret(%"class.std::unique_ptr.22") align 8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2INS0_14raw_fd_ostreamES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  call void @_ZNSt15__uniq_ptr_dataIN4llvh11raw_ostreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_14raw_fd_ostreamEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.22", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13GetStatisticsEv(ptr noalias sret(%"class.std::vector.30") align 8 %agg.result) #1 {
entry:
  %result.ptr = alloca ptr, align 8
  %Reader = alloca %"class.llvh::sys::SmartScopedLock", align 8
  %nrvo = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::iterator_range", align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %Stat = alloca ptr, align 8
  %ref.tmp8 = alloca ptr, align 8
  %ref.tmp10 = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %Reader, ptr noundef nonnull align 8 dereferenceable(13) %call)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #2
  %call1 = call noundef ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo)
  %call2 = call { ptr, ptr } @_ZNK12_GLOBAL__N_113StatisticInfo10statisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %call1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  store ptr %ref.tmp, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZNK4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPNS_9StatisticESt6vectorIS4_SaIS4_EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %__begin1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call4 = call ptr @_ZNK4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPNS_9StatisticESt6vectorIS4_SaIS4_EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %__end1, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #2
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #2
  store ptr %call7, ptr %Stat, align 8
  %6 = load ptr, ptr %Stat, align 8
  %7 = load ptr, ptr %6, align 8
  %call9 = call noundef ptr @_ZNK4llvh9Statistic7getNameEv(ptr noundef nonnull align 8 dereferenceable(29) %7)
  store ptr %call9, ptr %ref.tmp8, align 8
  %8 = load ptr, ptr %Stat, align 8
  %9 = load ptr, ptr %8, align 8
  %call11 = call noundef i32 @_ZNK4llvh9Statistic8getValueEv(ptr noundef nonnull align 8 dereferenceable(29) %9)
  store i32 %call11, ptr %ref.tmp10, align 4
  %call12 = call noundef nonnull align 1 ptr @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #2
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #2
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Reader) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZNK12_GLOBAL__N_113StatisticInfo10statisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %retval = alloca %"class.llvh::iterator_range", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNK12_GLOBAL__N_113StatisticInfo5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK12_GLOBAL__N_113StatisticInfo3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPNS_9StatisticESt6vectorIS4_SaIS4_EEEEEC2ESA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %0, ptr %1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPNS_9StatisticESt6vectorIS4_SaIS4_EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %begin_iterator, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPNS_9StatisticESt6vectorIS4_SaIS4_EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %end_iterator, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE17_M_realloc_insertIJPKcjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #2
  ret ptr %call11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPSt4pairIN4llvh9StringRefEjES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh15ResetStatisticsEv() #1 {
entry:
  %call = call noundef ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo)
  call void @_ZN12_GLOBAL__N_113StatisticInfo5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113StatisticInfo5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Writer = alloca %"class.llvh::sys::SmartScopedLock", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %Stat = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %Writer, ptr noundef nonnull align 8 dereferenceable(13) %call)
  %Stats = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %this1, i32 0, i32 0
  store ptr %Stats, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #2
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #2
  %2 = load ptr, ptr %call6, align 8
  store ptr %2, ptr %Stat, align 8
  %3 = load ptr, ptr %Stat, align 8
  %Initialized = getelementptr inbounds %"class.llvh::Statistic", ptr %3, i32 0, i32 4
  %call7 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %Initialized, i1 noundef zeroext false) #2
  %4 = load ptr, ptr %Stat, align 8
  %Value = getelementptr inbounds %"class.llvh::Statistic", ptr %4, i32 0, i32 3
  %call8 = call noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %Value, i32 noundef 0) #2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #2
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %Stats10 = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %Stats10) #2
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Writer) #2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Subs = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Subs) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  call void @free(ptr noundef %0) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %SmallArray, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4llvh9StatisticEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.20)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call10 = call noundef ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #2
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call13 = call noundef ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #2
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvh9StatisticEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call4 = call noundef i64 @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPN4llvh9StatisticES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4llvh9StatisticEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4llvh9StatisticEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4llvh9StatisticEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4llvh9StatisticEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN4llvh9StatisticEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN4llvh9StatisticEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4llvh9StatisticEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN4llvh9StatisticES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticEET_S4_(ptr noundef %0) #2
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticEET_S4_(ptr noundef %1) #2
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticEET_S4_(ptr noundef %2) #2
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvh9StatisticES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN4llvh9StatisticES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4llvh9StatisticEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvh9StatisticEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIcLm21EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(21) %__arr) #1 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 21
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #2
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EvT_SD_T0_"(ptr %__first.coerce, ptr %__last.coerce) #1 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EENS0_15_Iter_comp_iterIT_EES6_"()
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @"_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %__first.coerce, ptr %__last.coerce) #1 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__buf = alloca %"class.std::_Temporary_buffer", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call2 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %add = add nsw i64 %call2, 1
  %div = sdiv i64 %add, 2
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l(ptr noundef nonnull align 8 dereferenceable(24) %__buf, ptr %0, i64 noundef %div)
  %call4 = call noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp8, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  call void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %1, ptr %2)
  br label %if.end18

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__last, i64 8, i1 false)
  %call13 = call noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
  %call14 = call noundef i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp15, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive17, align 8
  call void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %3, ptr %4, ptr noundef %call13, i64 noundef %call14)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then5
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf) #2
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EENS0_15_Iter_comp_iterIT_EES6_"() #1 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__seed.coerce, i64 noundef %__original_len) unnamed_addr #1 comdat align 2 {
entry:
  %__seed = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__original_len.addr = alloca i64, align 8
  %__p = alloca %"struct.std::pair.36", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__seed, i32 0, i32 0
  store ptr %__seed.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__original_len, ptr %__original_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_original_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__original_len.addr, align 8
  store i64 %0, ptr %_M_original_len, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_len, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_buffer, align 8
  %_M_original_len2 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_original_len2, align 8
  %call = call { ptr, i64 } @_ZSt20get_temporary_bufferIPN4llvh9StatisticEESt4pairIPT_lEl(i64 noundef %1) #2
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %first = getelementptr inbounds %"struct.std::pair.36", ptr %__p, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first3 = getelementptr inbounds %"struct.std::pair.36", ptr %__p, i32 0, i32 0
  %7 = load ptr, ptr %first3, align 8
  %first4 = getelementptr inbounds %"struct.std::pair.36", ptr %__p, i32 0, i32 0
  %8 = load ptr, ptr %first4, align 8
  %second = getelementptr inbounds %"struct.std::pair.36", ptr %__p, i32 0, i32 1
  %9 = load i64, ptr %second, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__seed, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt29__uninitialized_construct_bufIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_(ptr noundef %7, ptr noundef %add.ptr, ptr %10)
  %first6 = getelementptr inbounds %"struct.std::pair.36", ptr %__p, i32 0, i32 0
  %11 = load ptr, ptr %first6, align 8
  %_M_buffer7 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  store ptr %11, ptr %_M_buffer7, align 8
  %second8 = getelementptr inbounds %"struct.std::pair.36", ptr %__p, i32 0, i32 1
  %12 = load i64, ptr %second8, align 8
  %_M_len9 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  store i64 %12, ptr %_M_len9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %__first.coerce, ptr %__last.coerce) #1 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %cmp = icmp slt i64 %call, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %0, ptr %1)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %div = sdiv i64 %call6, 2
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %div) #2
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  call void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %2, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp16, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp15, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive18, align 8
  call void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__last, i64 8, i1 false)
  %call22 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %call23 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp24, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp19, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp20, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp21, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive27, align 8
  call void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr %6, ptr %7, ptr %8, i64 noundef %call22, i64 noundef %call23)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size) #1 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %add = add nsw i64 %call, 1
  %div = sdiv i64 %add, 2
  store i64 %div, ptr %__len, align 8
  %0 = load i64, ptr %__len, align 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %0) #2
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %1 = load i64, ptr %__len, align 8
  %2 = load i64, ptr %__buffer_size.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__middle, i64 8, i1 false)
  %3 = load ptr, ptr %__buffer.addr, align 8
  %4 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  call void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %5, ptr %6, ptr noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__last, i64 8, i1 false)
  %7 = load ptr, ptr %__buffer.addr, align 8
  %8 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp10, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %9, ptr %10, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__middle, i64 8, i1 false)
  %11 = load ptr, ptr %__buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp15, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive17, align 8
  call void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_"(ptr %12, ptr %13, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__last, i64 8, i1 false)
  %14 = load ptr, ptr %__buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp20, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp19, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive22, align 8
  call void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_"(ptr %15, ptr %16, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__last, i64 8, i1 false)
  %call26 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %call27 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #2
  %17 = load ptr, ptr %__buffer.addr, align 8
  %18 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp28, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp23, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp24, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp25, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive31, align 8
  call void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr %19, ptr %20, ptr %21, i64 noundef %call26, i64 noundef %call27, ptr noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  %_M_buffer2 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_buffer2, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %2
  call void @_ZSt8_DestroyIPPN4llvh9StatisticEEvT_S4_(ptr noundef %0, ptr noundef %add.ptr)
  %_M_buffer3 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_buffer3, align 8
  %_M_len4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_M_len4, align 8
  call void @_ZNSt8__detail25__return_temporary_bufferIPN4llvh9StatisticEEEvPT_m(ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt20get_temporary_bufferIPN4llvh9StatisticEESt4pairIPT_lEl(i64 noundef %__len) #1 comdat {
entry:
  %retval = alloca %"struct.std::pair.36", align 8
  %__len.addr = alloca i64, align 8
  %__max = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp6 = alloca i32, align 4
  store i64 %__len, ptr %__len.addr, align 8
  store i64 1152921504606846975, ptr %__max, align 8
  %0 = load i64, ptr %__len.addr, align 8
  %cmp = icmp sgt i64 %0, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1152921504606846975, ptr %__len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %1 = load i64, ptr %__len.addr, align 8
  %cmp1 = icmp sgt i64 %1, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__len.addr, align 8
  %mul = mul i64 %2, 8
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  store ptr %call, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  call void @_ZNSt4pairIPPN4llvh9StatisticElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__tmp, ptr noundef nonnull align 8 dereferenceable(8) %__len.addr)
  br label %return

if.end4:                                          ; preds = %while.body
  %4 = load i64, ptr %__len.addr, align 8
  %cmp5 = icmp eq i64 %4, 1
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %5 = load i64, ptr %__len.addr, align 8
  %add = add nsw i64 %5, 1
  %div = sdiv i64 %add, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %div, %cond.false ]
  store i64 %cond, ptr %__len.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %ref.tmp, align 8
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZNSt4pairIPPN4llvh9StatisticElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt29__uninitialized_construct_bufIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__seed.coerce) #1 comdat {
entry:
  %__seed = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__seed, i32 0, i32 0
  store ptr %__seed.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__seed, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN4llvh9StatisticElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.36", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN4llvh9StatisticElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.36", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %.coerce) #1 comdat align 2 {
entry:
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %__first.coerce, ptr %__last.coerce) #1 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__val = alloca ptr, align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #2
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #2
  %2 = load ptr, ptr %call10, align 8
  store ptr %2, ptr %__val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__i, i64 8, i1 false)
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef 1) #2
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %3, ptr %4, ptr %5)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %6 = load ptr, ptr %__val, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  store ptr %6, ptr %call21, align 8
  br label %if.end26

if.else:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp24, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp22, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_T0_"(ptr %7)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then9
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #2
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) #1 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first_cut = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__second_cut = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %__len1.addr, align 8
  %3 = load i64, ptr %__len2.addr, align 8
  %add = add nsw i64 %2, %3
  %cmp4 = icmp eq i64 %add, 2
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %4, ptr %5)
  br i1 %call, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %6, ptr %7)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.then5
  br label %return

if.end15:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first_cut, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__second_cut, ptr align 8 %__middle, i64 8, i1 false)
  store i64 0, ptr %__len11, align 8
  store i64 0, ptr %__len22, align 8
  %8 = load i64, ptr %__len1.addr, align 8
  %9 = load i64, ptr %__len2.addr, align 8
  %cmp16 = icmp sgt i64 %8, %9
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %10 = load i64, ptr %__len1.addr, align 8
  %div = sdiv i64 %10, 2
  store i64 %div, ptr %__len11, align 8
  %11 = load i64, ptr %__len11, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__last, i64 8, i1 false)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp22, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp19, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_"(ptr %12, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %call20)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__second_cut, ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %__second_cut, i64 8, i1 false)
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp27, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive30, align 8
  %call31 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %14, ptr %15)
  store i64 %call31, ptr %__len22, align 8
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %16 = load i64, ptr %__len2.addr, align 8
  %div32 = sdiv i64 %16, 2
  store i64 %div32, ptr %__len22, align 8
  %17 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut, i64 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %__middle, i64 8, i1 false)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp38, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp35, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_"(ptr %18, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %call36)
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp33, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first_cut, ptr align 8 %ref.tmp33, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__first_cut, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp44, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp45, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive47, align 8
  %call48 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %20, ptr %21)
  store i64 %call48, ptr %__len11, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %__first_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %__second_cut, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp50, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp51, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp52, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive55, align 8
  %call56 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %22, ptr %23, ptr %24)
  %coerce.dive57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__new_middle, i32 0, i32 0
  store ptr %call56, ptr %coerce.dive57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %__first_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %__new_middle, i64 8, i1 false)
  %25 = load i64, ptr %__len11, align 8
  %26 = load i64, ptr %__len22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp61, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp58, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp59, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp60, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive64, align 8
  call void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr %27, ptr %28, ptr %29, i64 noundef %25, i64 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %__new_middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %__second_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %__last, i64 8, i1 false)
  %30 = load i64, ptr %__len1.addr, align 8
  %31 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %30, %31
  %32 = load i64, ptr %__len2.addr, align 8
  %33 = load i64, ptr %__len22, align 8
  %sub68 = sub nsw i64 %32, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp69, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp65, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp66, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive71, align 8
  %coerce.dive72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp67, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive72, align 8
  call void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr %34, ptr %35, ptr %36, i64 noundef %sub, i64 noundef %sub68)
  br label %return

return:                                           ; preds = %if.end49, %if.end14, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it1.coerce, ptr %__it2.coerce) #1 align 2 {
entry:
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it1, i32 0, i32 0
  store ptr %__it1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it2, i32 0, i32 0
  store ptr %__it2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this2, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it1) #2
  %0 = load ptr, ptr %call, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2) #2
  %1 = load ptr, ptr %call3, align 8
  %call4 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_113StatisticInfo4sortEvENK3$_0clEPKN4llvh9StatisticES5_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %0, ptr noundef %1)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_T0_"(ptr %__last.coerce) #1 {
entry:
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__val = alloca ptr, align 8
  %__next = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__next, ptr align 8 %__last, i64 8, i1 false)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__next, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr %1)
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #2
  %2 = load ptr, ptr %call4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  store ptr %2, ptr %call5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__next, i64 8, i1 false)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #2
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %__val, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  store ptr %3, ptr %call7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"() #1 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_113StatisticInfo4sortEvENK3$_0clEPKN4llvh9StatisticES5_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %LHS, ptr noundef %RHS) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %Cmp = alloca i32, align 4
  %Cmp4 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9Statistic12getDebugTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %0)
  %1 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh9Statistic12getDebugTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %1)
  %call3 = call i32 @strcmp(ptr noundef %call, ptr noundef %call2) #12
  store i32 %call3, ptr %Cmp, align 4
  %2 = load i32, ptr %Cmp, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %Cmp, align 4
  %cmp = icmp slt i32 %3, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %LHS.addr, align 8
  %call5 = call noundef ptr @_ZNK4llvh9Statistic7getNameEv(ptr noundef nonnull align 8 dereferenceable(29) %4)
  %5 = load ptr, ptr %RHS.addr, align 8
  %call6 = call noundef ptr @_ZNK4llvh9Statistic7getNameEv(ptr noundef nonnull align 8 dereferenceable(29) %5)
  %call7 = call i32 @strcmp(ptr noundef %call5, ptr noundef %call6) #12
  store i32 %call7, ptr %Cmp4, align 4
  %6 = load i32, ptr %Cmp4, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %7 = load i32, ptr %Cmp4, align 4
  %cmp10 = icmp slt i32 %7, 0
  store i1 %cmp10, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %LHS.addr, align 8
  %call12 = call noundef ptr @_ZNK4llvh9Statistic7getDescEv(ptr noundef nonnull align 8 dereferenceable(29) %8)
  %9 = load ptr, ptr %RHS.addr, align 8
  %call13 = call noundef ptr @_ZNK4llvh9Statistic7getDescEv(ptr noundef nonnull align 8 dereferenceable(29) %9)
  %call14 = call i32 @strcmp(ptr noundef %call12, ptr noundef %call13) #12
  %cmp15 = icmp slt i32 %call14, 0
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #2
  %call11 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %__it.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %__from.coerce, ptr noundef %__res) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #2
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #2
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #1 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #2
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4llvh9StatisticEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4llvh9StatisticEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr %__it.coerce) #1 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #2
  %2 = load ptr, ptr %call, align 8
  %call2 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_113StatisticInfo4sortEvENK3$_0clEPKN4llvh9StatisticES5_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #1 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2
  call void @_ZSt4swapIPN4llvh9StatisticEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #1 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__middle, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__middle, i64 8, i1 false)
  %5 = load ptr, ptr %__val.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 8, i1 false)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %7 = load i64, ptr %__len, align 8
  %8 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %7, %8
  %sub9 = sub nsw i64 %sub, 1
  store i64 %sub9, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load i64, ptr %__half, align 8
  store i64 %9, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE"() #1 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %__first.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #1 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__middle, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %4)
  %5 = load ptr, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %6)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %__half, align 8
  store i64 %7, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 8, i1 false)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %8 = load i64, ptr %__len, align 8
  %9 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %8, %9
  %sub9 = sub nsw i64 %sub, 1
  store i64 %sub9, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN4llvh9StatisticEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #2
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #2
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #1 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #2
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %__val.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call2 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_113StatisticInfo4sortEvENK3$_0clEPKN4llvh9StatisticES5_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %0, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr %__it.coerce) #1 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #2
  %2 = load ptr, ptr %call, align 8
  %call2 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_113StatisticInfo4sortEvENK3$_0clEPKN4llvh9StatisticES5_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__n = alloca i64, align 8
  %__k = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__p = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__t = alloca ptr, align 8
  %agg.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__q = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i = alloca i64, align 8
  %agg.tmp51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__t65 = alloca ptr, align 8
  %ref.tmp66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__q91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i97 = alloca i64, align 8
  %agg.tmp104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #2
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #2
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  store i64 %call6, ptr %__n, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  store i64 %call7, ptr %__k, align 8
  %0 = load i64, ptr %__k, align 8
  %1 = load i64, ptr %__n, align 8
  %2 = load i64, ptr %__k, align 8
  %sub = sub nsw i64 %1, %2
  %cmp = icmp eq i64 %0, %sub
  br i1 %cmp, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %3, ptr %4, ptr %5)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__middle, i64 8, i1 false)
  br label %return

if.end16:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__p, ptr align 8 %__first, i64 8, i1 false)
  %call17 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #2
  %call18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %call17) #2
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end115, %if.end16
  %6 = load i64, ptr %__k, align 8
  %7 = load i64, ptr %__n, align 8
  %8 = load i64, ptr %__k, align 8
  %sub20 = sub nsw i64 %7, %8
  %cmp21 = icmp slt i64 %6, %sub20
  br i1 %cmp21, label %if.then22, label %if.else61

if.then22:                                        ; preds = %for.cond
  %9 = load i64, ptr %__k, align 8
  %cmp23 = icmp eq i64 %9, 1
  br i1 %cmp23, label %if.then24, label %if.end45

if.then24:                                        ; preds = %if.then22
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__p) #2
  %10 = load ptr, ptr %call25, align 8
  store ptr %10, ptr %__t, align 8
  %call27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef 1) #2
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp26, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %11 = load i64, ptr %__n, align 8
  %call30 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %11) #2
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__p, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp26, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive35, align 8
  %call36 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %12, ptr %13, ptr %14)
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce37, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive38, align 8
  %15 = load ptr, ptr %__t, align 8
  %16 = load i64, ptr %__n, align 8
  %call40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %16) #2
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp39, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive41, align 8
  %call42 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, i64 noundef 1) #2
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive43, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  store ptr %15, ptr %call44, align 8
  br label %return

if.end45:                                         ; preds = %if.then22
  %17 = load i64, ptr %__k, align 8
  %call46 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %17) #2
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__q, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive47, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc, %if.end45
  %18 = load i64, ptr %__i, align 8
  %19 = load i64, ptr %__n, align 8
  %20 = load i64, ptr %__k, align 8
  %sub49 = sub nsw i64 %19, %20
  %cmp50 = icmp slt i64 %18, %sub49
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %__p, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %__q, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp51, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp52, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %21, ptr %22)
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__p) #2
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__q) #2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, ptr %__i, align 8
  %inc = add nsw i64 %23, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond48, !llvm.loop !13

for.end:                                          ; preds = %for.cond48
  %24 = load i64, ptr %__k, align 8
  %25 = load i64, ptr %__n, align 8
  %rem = srem i64 %25, %24
  store i64 %rem, ptr %__n, align 8
  %26 = load i64, ptr %__n, align 8
  %cmp57 = icmp eq i64 %26, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end
  br label %return

if.end59:                                         ; preds = %for.end
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #2
  %27 = load i64, ptr %__n, align 8
  %28 = load i64, ptr %__k, align 8
  %sub60 = sub nsw i64 %27, %28
  store i64 %sub60, ptr %__k, align 8
  br label %if.end115

if.else61:                                        ; preds = %for.cond
  %29 = load i64, ptr %__n, align 8
  %30 = load i64, ptr %__k, align 8
  %sub62 = sub nsw i64 %29, %30
  store i64 %sub62, ptr %__k, align 8
  %31 = load i64, ptr %__k, align 8
  %cmp63 = icmp eq i64 %31, 1
  br i1 %cmp63, label %if.then64, label %if.end90

if.then64:                                        ; preds = %if.else61
  %32 = load i64, ptr %__n, align 8
  %call68 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %32) #2
  %coerce.dive69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp67, i32 0, i32 0
  store ptr %call68, ptr %coerce.dive69, align 8
  %call70 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, i64 noundef 1) #2
  %coerce.dive71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp66, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive71, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #2
  %33 = load ptr, ptr %call72, align 8
  store ptr %33, ptr %__t65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %__p, i64 8, i1 false)
  %34 = load i64, ptr %__n, align 8
  %call76 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %34) #2
  %coerce.dive77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp75, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive77, align 8
  %call78 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, i64 noundef 1) #2
  %coerce.dive79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp74, i32 0, i32 0
  store ptr %call78, ptr %coerce.dive79, align 8
  %35 = load i64, ptr %__n, align 8
  %call81 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %35) #2
  %coerce.dive82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp80, i32 0, i32 0
  store ptr %call81, ptr %coerce.dive82, align 8
  %coerce.dive83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp73, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive83, align 8
  %coerce.dive84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp74, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive84, align 8
  %coerce.dive85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp80, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive85, align 8
  %call86 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %36, ptr %37, ptr %38)
  %coerce.dive88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce87, i32 0, i32 0
  store ptr %call86, ptr %coerce.dive88, align 8
  %39 = load ptr, ptr %__t65, align 8
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__p) #2
  store ptr %39, ptr %call89, align 8
  br label %return

if.end90:                                         ; preds = %if.else61
  %40 = load i64, ptr %__n, align 8
  %call92 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %40) #2
  %coerce.dive93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__q91, i32 0, i32 0
  store ptr %call92, ptr %coerce.dive93, align 8
  %41 = load i64, ptr %__k, align 8
  %call95 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %__q91, i64 noundef %41) #2
  %coerce.dive96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp94, i32 0, i32 0
  store ptr %call95, ptr %coerce.dive96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__p, ptr align 8 %ref.tmp94, i64 8, i1 false)
  store i64 0, ptr %__i97, align 8
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc108, %if.end90
  %42 = load i64, ptr %__i97, align 8
  %43 = load i64, ptr %__n, align 8
  %44 = load i64, ptr %__k, align 8
  %sub99 = sub nsw i64 %43, %44
  %cmp100 = icmp slt i64 %42, %sub99
  br i1 %cmp100, label %for.body101, label %for.end110

for.body101:                                      ; preds = %for.cond98
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__p) #2
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__q91) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp104, ptr align 8 %__p, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp105, ptr align 8 %__q91, i64 8, i1 false)
  %coerce.dive106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp104, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive106, align 8
  %coerce.dive107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp105, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive107, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %45, ptr %46)
  br label %for.inc108

for.inc108:                                       ; preds = %for.body101
  %47 = load i64, ptr %__i97, align 8
  %inc109 = add nsw i64 %47, 1
  store i64 %inc109, ptr %__i97, align 8
  br label %for.cond98, !llvm.loop !14

for.end110:                                       ; preds = %for.cond98
  %48 = load i64, ptr %__k, align 8
  %49 = load i64, ptr %__n, align 8
  %rem111 = srem i64 %49, %48
  store i64 %rem111, ptr %__n, align 8
  %50 = load i64, ptr %__n, align 8
  %cmp112 = icmp eq i64 %50, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %for.end110
  br label %return

if.end114:                                        ; preds = %for.end110
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #2
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end59
  br label %for.cond, !llvm.loop !15

return:                                           ; preds = %if.then113, %if.then64, %if.then58, %if.then24, %if.then8, %if.then4, %if.then
  %coerce.dive116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive116, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #2
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %0, ptr %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #2
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #2
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvh9StatisticEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvh9StatisticEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer) #1 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__buffer.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__buffer_last = alloca ptr, align 8
  %__step_size = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  store i64 %call, ptr %__len, align 8
  %0 = load ptr, ptr %__buffer.addr, align 8
  %1 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %add.ptr, ptr %__buffer_last, align 8
  store i64 7, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %2 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  call void @"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_"(ptr %3, ptr %4, i64 noundef %2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i64, ptr %__step_size, align 8
  %6 = load i64, ptr %__len, align 8
  %cmp = icmp slt i64 %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %7 = load ptr, ptr %__buffer.addr, align 8
  %8 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp8, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  call void @"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %9, ptr %10, ptr noundef %7, i64 noundef %8)
  %11 = load i64, ptr %__step_size, align 8
  %mul = mul nsw i64 %11, 2
  store i64 %mul, ptr %__step_size, align 8
  %12 = load ptr, ptr %__buffer.addr, align 8
  %13 = load ptr, ptr %__buffer_last, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  %14 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp12, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive13, align 8
  call void @"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr noundef %12, ptr noundef %13, ptr %15, i64 noundef %14)
  %16 = load i64, ptr %__step_size, align 8
  %mul14 = mul nsw i64 %16, 2
  store i64 %mul14, ptr %__step_size, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) #1 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__buffer_end16 = alloca ptr, align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first_cut = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__second_cut = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp = icmp sle i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__len1.addr, align 8
  %3 = load i64, ptr %__buffer_size.addr, align 8
  %cmp3 = icmp sle i64 %2, %3
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__middle, i64 8, i1 false)
  %4 = load ptr, ptr %__buffer.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %5, ptr %6, ptr noundef %4)
  store ptr %call, ptr %__buffer_end, align 8
  %7 = load ptr, ptr %__buffer.addr, align 8
  %8 = load ptr, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp10, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive13, align 8
  call void @"_ZSt21__move_merge_adaptiveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_"(ptr noundef %7, ptr noundef %8, ptr %9, ptr %10, ptr %11)
  br label %if.end89

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load i64, ptr %__len2.addr, align 8
  %13 = load i64, ptr %__buffer_size.addr, align 8
  %cmp14 = icmp sle i64 %12, %13
  br i1 %cmp14, label %if.then15, label %if.else29

if.then15:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__last, i64 8, i1 false)
  %14 = load ptr, ptr %__buffer.addr, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp17, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %15, ptr %16, ptr noundef %14)
  store ptr %call21, ptr %__buffer_end16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__middle, i64 8, i1 false)
  %17 = load ptr, ptr %__buffer.addr, align 8
  %18 = load ptr, ptr %__buffer_end16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp25, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp22, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp23, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp24, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive28, align 8
  call void @"_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_"(ptr %19, ptr %20, ptr noundef %17, ptr noundef %18, ptr %21)
  br label %if.end88

if.else29:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first_cut, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__second_cut, ptr align 8 %__middle, i64 8, i1 false)
  store i64 0, ptr %__len11, align 8
  store i64 0, ptr %__len22, align 8
  %22 = load i64, ptr %__len1.addr, align 8
  %23 = load i64, ptr %__len2.addr, align 8
  %cmp30 = icmp sgt i64 %22, %23
  br i1 %cmp30, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %24 = load i64, ptr %__len1.addr, align 8
  %div = sdiv i64 %24, 2
  store i64 %div, ptr %__len11, align 8
  %25 = load i64, ptr %__len11, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut, i64 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %__last, i64 8, i1 false)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp36, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp33, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_"(ptr %26, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %call34)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__second_cut, ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %__second_cut, i64 8, i1 false)
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp41, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp42, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive44, align 8
  %call45 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %28, ptr %29)
  store i64 %call45, ptr %__len22, align 8
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %30 = load i64, ptr %__len2.addr, align 8
  %div47 = sdiv i64 %30, 2
  store i64 %div47, ptr %__len22, align 8
  %31 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut, i64 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %__middle, i64 8, i1 false)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp53, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp49, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp50, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive56, align 8
  %call57 = call ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_"(ptr %32, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %call51)
  %coerce.dive58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp48, i32 0, i32 0
  store ptr %call57, ptr %coerce.dive58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first_cut, ptr align 8 %ref.tmp48, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %__first_cut, i64 8, i1 false)
  %coerce.dive61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp59, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp60, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive62, align 8
  %call63 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %34, ptr %35)
  store i64 %call63, ptr %__len11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else46, %if.then31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp64, ptr align 8 %__first_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %__second_cut, i64 8, i1 false)
  %36 = load i64, ptr %__len1.addr, align 8
  %37 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %36, %37
  %38 = load i64, ptr %__len22, align 8
  %39 = load ptr, ptr %__buffer.addr, align 8
  %40 = load i64, ptr %__buffer_size.addr, align 8
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp64, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp65, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive68, align 8
  %coerce.dive69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp66, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive69, align 8
  %call70 = call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %41, ptr %42, ptr %43, i64 noundef %sub, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  %coerce.dive71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__new_middle, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %__first_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 8 %__new_middle, i64 8, i1 false)
  %44 = load i64, ptr %__len11, align 8
  %45 = load i64, ptr %__len22, align 8
  %46 = load ptr, ptr %__buffer.addr, align 8
  %47 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp75, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp72, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive76, align 8
  %coerce.dive77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp73, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive77, align 8
  %coerce.dive78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp74, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive78, align 8
  call void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr %48, ptr %49, ptr %50, i64 noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %__new_middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 %__second_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp81, ptr align 8 %__last, i64 8, i1 false)
  %51 = load i64, ptr %__len1.addr, align 8
  %52 = load i64, ptr %__len11, align 8
  %sub82 = sub nsw i64 %51, %52
  %53 = load i64, ptr %__len2.addr, align 8
  %54 = load i64, ptr %__len22, align 8
  %sub83 = sub nsw i64 %53, %54
  %55 = load ptr, ptr %__buffer.addr, align 8
  %56 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp84, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp79, i32 0, i32 0
  %57 = load ptr, ptr %coerce.dive85, align 8
  %coerce.dive86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp80, i32 0, i32 0
  %58 = load ptr, ptr %coerce.dive86, align 8
  %coerce.dive87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp81, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive87, align 8
  call void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr %57, ptr %58, ptr %59, i64 noundef %sub82, i64 noundef %sub83, ptr noundef %55, i64 noundef %56)
  br label %if.end88

if.end88:                                         ; preds = %if.end, %if.then15
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__chunk_size) #1 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__chunk_size.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store i64 %__chunk_size, ptr %__chunk_size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %0 = load i64, ptr %__chunk_size.addr, align 8
  %cmp = icmp sge i64 %call, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %1 = load i64, ptr %__chunk_size.addr, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %1) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %2, ptr %3)
  %4 = load i64, ptr %__chunk_size.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %4) #2
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %5, ptr %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, i64 noundef %__step_size) #1 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__result.addr = alloca ptr, align 8
  %__step_size.addr = alloca i64, align 8
  %__two_step = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %ref.tmp = alloca i64, align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i64 %__step_size, ptr %__step_size.addr, align 8
  %0 = load i64, ptr %__step_size.addr, align 8
  %mul = mul nsw i64 2, %0
  store i64 %mul, ptr %__two_step, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %1 = load i64, ptr %__two_step, align 8
  %cmp = icmp sge i64 %call, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %2 = load i64, ptr %__step_size.addr, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %2) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %3 = load i64, ptr %__step_size.addr, align 8
  %call6 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %3) #2
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %4 = load i64, ptr %__two_step, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %4) #2
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %5 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr %6, ptr %7, ptr %8, ptr %9, ptr noundef %5)
  store ptr %call16, ptr %__result.addr, align 8
  %10 = load i64, ptr %__two_step, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %10) #2
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %call18 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  store i64 %call18, ptr %ref.tmp, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__step_size.addr)
  %11 = load i64, ptr %call19, align 8
  store i64 %11, ptr %__step_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__first, i64 8, i1 false)
  %12 = load i64, ptr %__step_size.addr, align 8
  %call22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %12) #2
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp21, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %13 = load i64, ptr %__step_size.addr, align 8
  %call25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %13) #2
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp24, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %__last, i64 8, i1 false)
  %14 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp28, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp20, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp21, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp24, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp27, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive32, align 8
  %call33 = call noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr %15, ptr %16, ptr %17, ptr %18, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce, i64 noundef %__step_size) #1 {
entry:
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__step_size.addr = alloca i64, align 8
  %__two_step = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %ref.tmp7 = alloca i64, align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__step_size, ptr %__step_size.addr, align 8
  %0 = load i64, ptr %__step_size.addr, align 8
  %mul = mul nsw i64 2, %0
  store i64 %mul, ptr %__two_step, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %3 = load i64, ptr %__two_step, align 8
  %cmp = icmp sge i64 %sub.ptr.div, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__step_size.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__step_size.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__two_step, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr noundef %4, ptr noundef %add.ptr, ptr noundef %add.ptr1, ptr noundef %add.ptr2, ptr %11)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp, i64 8, i1 false)
  %12 = load i64, ptr %__two_step, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  %add.ptr6 = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr %add.ptr6, ptr %__first.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %__last.addr, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %15 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 8
  store i64 %sub.ptr.div11, ptr %ref.tmp7, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__step_size.addr)
  %16 = load i64, ptr %call12, align 8
  store i64 %16, ptr %__step_size.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load i64, ptr %__step_size.addr, align 8
  %add.ptr13 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load i64, ptr %__step_size.addr, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp16, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp15, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call ptr @"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr noundef %17, ptr noundef %add.ptr13, ptr noundef %add.ptr14, ptr noundef %22, ptr %23)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, ptr %__last2.coerce, ptr noundef %__result) #1 {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last2, i32 0, i32 0
  store ptr %__last2.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #2
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first2, ptr noundef nonnull align 8 dereferenceable(8) %__last2) #2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %0 = phi i1 [ false, %while.cond ], [ %call4, %land.rhs ]
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first1, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %1, ptr %2)
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #2
  %3 = load ptr, ptr %call9, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  store ptr %3, ptr %4, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #2
  br label %if.end

if.else:                                          ; preds = %while.body
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #2
  %5 = load ptr, ptr %call11, align 8
  %6 = load ptr, ptr %__result.addr, align 8
  store ptr %5, ptr %6, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__result.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__first2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__last2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__first1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__last1, i64 8, i1 false)
  %8 = load ptr, ptr %__result.addr, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp15, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %9, ptr %10, ptr noundef %8)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive21, align 8
  %call22 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %11, ptr %12, ptr noundef %call19)
  ret ptr %call22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #2
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticEET_S4_(ptr noundef %2) #2
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvh9StatisticEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN4llvh9StatisticEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr %__result.coerce) #1 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp1 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %__first2.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #2
  store ptr %8, ptr %call2, align 8
  %9 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first2.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr %__first1.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #2
  store ptr %11, ptr %call3, align 8
  %12 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr4, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #2
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %__first2.addr, align 8
  %14 = load ptr, ptr %__last2.addr, align 8
  %15 = load ptr, ptr %__first1.addr, align 8
  %16 = load ptr, ptr %__last1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %15, ptr noundef %16, ptr %17)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %13, ptr noundef %14, ptr %18)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_113StatisticInfo4sortEvENK3$_0clEPKN4llvh9StatisticES5_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4llvh9StatisticEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4llvh9StatisticEET_S4_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt13__copy_move_aILb1EPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %call, ptr noundef %call1, ptr %2)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticEET_S4_(ptr noundef %0) #2
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticEET_S4_(ptr noundef %1) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #2
  %call5 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call4)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call5)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN4llvh9StatisticEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt21__move_merge_adaptiveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_"(ptr noundef %__first1, ptr noundef %__last1, ptr %__first2.coerce, ptr %__last2.coerce, ptr %__result.coerce) #1 {
entry:
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last2, i32 0, i32 0
  store ptr %__last2.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first2, ptr noundef nonnull align 8 dereferenceable(8) %__last2) #2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first2, i64 8, i1 false)
  %3 = load ptr, ptr %__first1.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %4, ptr noundef %3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #2
  %5 = load ptr, ptr %call5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #2
  store ptr %5, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #2
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %__first1.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #2
  store ptr %7, ptr %call8, align 8
  %8 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #2
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %__first1.addr, align 8
  %10 = load ptr, ptr %__last1.addr, align 8
  %cmp10 = icmp ne ptr %9, %10
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %while.end
  %11 = load ptr, ptr %__first1.addr, align 8
  %12 = load ptr, ptr %__last1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %11, ptr noundef %12, ptr %13)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_"(ptr %__first1.coerce, ptr %__last1.coerce, ptr noundef %__first2, ptr noundef %__last2, ptr %__result.coerce) #1 {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #2
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__first2.addr, align 8
  %1 = load ptr, ptr %__last2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__first2.addr, align 8
  %4 = load ptr, ptr %__last2.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last1) #2
  %5 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %__last2.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end33, %if.end7
  %6 = load ptr, ptr %__last2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__last1, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr %7)
  br i1 %call11, label %if.then12, label %if.else26

if.then12:                                        ; preds = %while.body
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last1) #2
  %8 = load ptr, ptr %call13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #2
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call14) #2
  store ptr %8, ptr %call15, align 8
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #2
  br i1 %call16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.then12
  %9 = load ptr, ptr %__first2.addr, align 8
  %10 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr18 = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr18, ptr %__last2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp19, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call ptr @_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %9, ptr noundef %incdec.ptr18, ptr %11)
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce22, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive23, align 8
  br label %return

if.end24:                                         ; preds = %if.then12
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last1) #2
  br label %if.end33

if.else26:                                        ; preds = %while.body
  %12 = load ptr, ptr %__last2.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #2
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call27) #2
  store ptr %13, ptr %call28, align 8
  %14 = load ptr, ptr %__first2.addr, align 8
  %15 = load ptr, ptr %__last2.addr, align 8
  %cmp29 = icmp eq ptr %14, %15
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else26
  br label %return

if.end31:                                         ; preds = %if.else26
  %16 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr32 = getelementptr inbounds ptr, ptr %16, i32 -1
  store ptr %incdec.ptr32, ptr %__last2.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.end24
  br label %while.body, !llvm.loop !24

return:                                           ; preds = %if.then30, %if.then17, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__len2.addr, align 8
  %3 = load i64, ptr %__buffer_size.addr, align 8
  %cmp3 = icmp sle i64 %2, %3
  br i1 %cmp3, label %if.then, label %if.else20

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %__len2.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %5 = load ptr, ptr %__buffer.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive7, align 8
  %call = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %6, ptr %7, ptr noundef %5)
  store ptr %call, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %8, ptr %9, ptr %10)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %11 = load ptr, ptr %__buffer.addr, align 8
  %12 = load ptr, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call ptr @_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %11, ptr noundef %12, ptr %13)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  br label %return

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.else20:                                        ; preds = %land.lhs.true, %entry
  %14 = load i64, ptr %__len1.addr, align 8
  %15 = load i64, ptr %__buffer_size.addr, align 8
  %cmp21 = icmp sle i64 %14, %15
  br i1 %cmp21, label %if.then22, label %if.else44

if.then22:                                        ; preds = %if.else20
  %16 = load i64, ptr %__len1.addr, align 8
  %tobool23 = icmp ne i64 %16, 0
  br i1 %tobool23, label %if.then24, label %if.else43

if.then24:                                        ; preds = %if.then22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %__middle, i64 8, i1 false)
  %17 = load ptr, ptr %__buffer.addr, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp25, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp26, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %18, ptr %19, ptr noundef %17)
  store ptr %call29, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp30, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp31, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive35, align 8
  %call36 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %20, ptr %21, ptr %22)
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce37, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive38, align 8
  %23 = load ptr, ptr %__buffer.addr, align 8
  %24 = load ptr, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp39, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %23, ptr noundef %24, ptr %25)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  br label %return

if.else43:                                        ; preds = %if.then22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

if.else44:                                        ; preds = %if.else20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp45, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp46, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp47, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive50, align 8
  %call51 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %26, ptr %27, ptr %28)
  %coerce.dive52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  br label %return

return:                                           ; preds = %if.else44, %if.else43, %if.then24, %if.else, %if.then4
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive53, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it1.coerce, ptr noundef %__it2) #1 align 2 {
entry:
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it1, i32 0, i32 0
  store ptr %__it1.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it1) #2
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %__it2.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call2 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_113StatisticInfo4sortEvENK3$_0clEPKN4llvh9StatisticES5_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %0, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4llvh9StatisticEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4llvh9StatisticEET_S4_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt22__copy_move_backward_aILb1EPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %call, ptr noundef %call1, ptr %2)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr %__it2.coerce) #1 align 2 {
entry:
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it2, i32 0, i32 0
  store ptr %__it2.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2) #2
  %2 = load ptr, ptr %call, align 8
  %call2 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_113StatisticInfo4sortEvENK3$_0clEPKN4llvh9StatisticES5_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt22__copy_move_backward_aILb1EPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticEET_S4_(ptr noundef %0) #2
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticEET_S4_(ptr noundef %1) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZSt12__niter_baseIPPN4llvh9StatisticESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #2
  %call5 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN4llvh9StatisticES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call4)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call5)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4llvh9StatisticEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvh9StatisticEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail25__return_temporary_bufferIPN4llvh9StatisticEEEvPT_m(ptr noundef %__p, i64 noundef %__len) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvh9StatisticEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #1 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) #5

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) #5

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIN4llvh9StringRefEjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  call void @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIN4llvh9StringRefEjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK12_GLOBAL__N_113StatisticInfo5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Stats = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Stats) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK12_GLOBAL__N_113StatisticInfo3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Stats = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Stats) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPNS_9StatisticESt6vectorIS4_SaIS4_EEEEEC2ESA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %begin_iterator.coerce, ptr %end_iterator.coerce) unnamed_addr #1 comdat align 2 {
entry:
  %begin_iterator = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %end_iterator = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %begin_iterator, i32 0, i32 0
  store ptr %begin_iterator.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %end_iterator, i32 0, i32 0
  store ptr %end_iterator.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %begin_iterator3 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %begin_iterator3, ptr align 8 %begin_iterator, i64 8, i1 false)
  %end_iterator4 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end_iterator4, ptr align 8 %end_iterator, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %_M_base, i1 noundef zeroext %tobool) #2
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  store ptr %this1, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %frombool6.i = zext i1 %tobool.i to i8
  store i8 %frombool6.i, ptr %.atomictmp.i, align 1
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %4, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i8, ptr %__i.addr, align 1
  %tobool2 = trunc i8 %7 to i1
  ret i1 %tobool2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPPN4llvh9StatisticES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4llvh9StatisticES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN4llvh9StatisticEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %OccurrencesFlag, i32 noundef %Hidden) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OccurrencesFlag.addr = alloca i32, align 4
  %Hidden.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %OccurrencesFlag, ptr %OccurrencesFlag.addr, align 4
  store i32 %Hidden, ptr %Hidden.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %NumOccurrences = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumOccurrences, align 8
  %Occurrences = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %OccurrencesFlag.addr, align 4
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %Occurrences, align 4
  %bf.value = and i16 %1, 7
  %bf.clear = and i16 %bf.load, -8
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr %Occurrences, align 4
  %Value = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load2 = load i16, ptr %Value, align 4
  %bf.clear3 = and i16 %bf.load2, -25
  %bf.set4 = or i16 %bf.clear3, 0
  store i16 %bf.set4, ptr %Value, align 4
  %HiddenFlag = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %Hidden.addr, align 4
  %3 = trunc i32 %2 to i16
  %bf.load5 = load i16, ptr %HiddenFlag, align 4
  %bf.value6 = and i16 %3, 3
  %bf.shl = shl i16 %bf.value6, 5
  %bf.clear7 = and i16 %bf.load5, -97
  %bf.set8 = or i16 %bf.clear7, %bf.shl
  store i16 %bf.set8, ptr %HiddenFlag, align 4
  %Formatting = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load9 = load i16, ptr %Formatting, align 4
  %bf.clear10 = and i16 %bf.load9, -385
  %bf.set11 = or i16 %bf.clear10, 0
  store i16 %bf.set11, ptr %Formatting, align 4
  %Misc = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load12 = load i16, ptr %Misc, align 4
  %bf.clear13 = and i16 %bf.load12, -3585
  %bf.set14 = or i16 %bf.clear13, 0
  store i16 %bf.set14, ptr %Misc, align 4
  %Position = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 4
  store i32 0, ptr %Position, align 8
  %AdditionalVals = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 5
  store i32 0, ptr %AdditionalVals, align 4
  %ArgStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ArgStr) #2
  %HelpStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 7
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %HelpStr) #2
  %ValueStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ValueStr) #2
  %Category = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 9
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category, align 8
  %Subs = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Subs)
  %FullyInitialized = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 11
  store i8 0, ptr %FullyInitialized, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 0
  store i8 0, ptr %Value, align 8
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 2
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN4llvh2cl11OptionValueIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(16) %Default, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(145) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA6_cJNS0_4descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 1 dereferenceable(6) %M, ptr noundef nonnull align 8 dereferenceable(16) %Ms, ptr noundef nonnull align 4 dereferenceable(4) %Ms1) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %0, i64 0, i64 0
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %arraydecay, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = load ptr, ptr %O.addr, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvh2cl10applicatorIA6_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(184) %4)
  %9 = load ptr, ptr %O.addr, align 8
  %10 = load ptr, ptr %Ms.addr, align 8
  %11 = load ptr, ptr %Ms.addr2, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEJNS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

declare void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallStorage = getelementptr inbounds %"class.llvh::SmallPtrSet", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %SmallStorage, i64 0, i64 0
  call void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %arraydecay, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  %1 = load i32, ptr %SmallSize.addr, align 4
  call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  store ptr %0, ptr %SmallArray, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %SmallStorage.addr, align 8
  store ptr %1, ptr %CurArray, align 8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %SmallSize.addr, align 4
  store i32 %2, ptr %CurArraySize, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  store i32 0, ptr %NumTombstones, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11OptionValueIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %V) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %V.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyIbE8setValueERKb(ptr noundef nonnull align 8 dereferenceable(10) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueBaseIbLb0EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyIbE8setValueERKb(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 1 dereferenceable(1) %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  store i8 1, ptr %Valid, align 1
  %0 = load ptr, ptr %V.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %Value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %VC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  store ptr %0, ptr %VC, align 8
  %1 = load ptr, ptr %VC, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %VC, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh2cl15OptionValueCopyIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  %call3 = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyIbEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  store i8 0, ptr %Valid, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl18GenericOptionValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 1 dereferenceable(1) %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %Value, align 8
  %tobool2 = trunc i8 %1 to i1
  %conv = zext i1 %tobool2 to i32
  %2 = load ptr, ptr %V.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp ne i32 %conv, %conv4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh2cl15OptionValueCopyIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(10) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  ret ptr %Value
}

declare void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorIA6_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %Str.coerce0, i64 %Str.coerce1, ptr noundef nonnull align 8 dereferenceable(184) %O) #1 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %O, ptr %O.addr, align 8
  %2 = load ptr, ptr %O.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEJNS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 4 dereferenceable(4) %Ms) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1)
  %2 = load ptr, ptr %O.addr, align 8
  %3 = load ptr, ptr %Ms.addr, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEEEvPT_RKT0_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 8 dereferenceable(184) %O) #1 comdat align 2 {
entry:
  %M.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZNK4llvh2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEEEvPT_RKT0_(ptr noundef %O, ptr noundef nonnull align 4 dereferenceable(4) %M) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(145) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %Desc = getelementptr inbounds %"struct.llvh::cl::desc", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Desc, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %S.coerce0, i64 %S.coerce1) #1 comdat align 2 {
entry:
  %S = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HelpStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %HelpStr, ptr align 8 %S, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %OH, ptr noundef nonnull align 8 dereferenceable(145) %O) #1 comdat align 2 {
entry:
  %OH.addr = alloca i32, align 4
  %O.addr = alloca ptr, align 8
  store i32 %OH, ptr %OH.addr, align 4
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %1 = load i32, ptr %OH.addr, align 4
  call void @_ZN4llvh2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %Val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Val, ptr %Val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Val.addr, align 4
  %HiddenFlag = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %HiddenFlag, align 4
  %bf.value = and i16 %1, 3
  %bf.shl = shl i16 %bf.value, 5
  %bf.clear = and i16 %bf.load, -97
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %HiddenFlag, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA11_cJNS0_4descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 1 dereferenceable(11) %M, ptr noundef nonnull align 8 dereferenceable(16) %Ms, ptr noundef nonnull align 4 dereferenceable(4) %Ms1) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %0, i64 0, i64 0
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %arraydecay, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = load ptr, ptr %O.addr, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvh2cl10applicatorIA11_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(184) %4)
  %9 = load ptr, ptr %O.addr, align 8
  %10 = load ptr, ptr %Ms.addr, align 8
  %11 = load ptr, ptr %Ms.addr2, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEJNS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorIA11_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %Str.coerce0, i64 %Str.coerce1, ptr noundef nonnull align 8 dereferenceable(184) %O) #1 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %O, ptr %O.addr, align 8
  %2 = load ptr, ptr %O.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

declare void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv() #1 comdat align 2 {
entry:
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  call void @_ZN4llvh3sys10SmartMutexILb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(13) %call, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv(ptr noundef %Ptr) #1 comdat align 2 {
entry:
  %Ptr.addr = alloca ptr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4llvh3sys10SmartMutexILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) #2
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys10SmartMutexILb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %rec) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rec.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %rec to i8
  store i8 %frombool, ptr %rec.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %rec.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %impl, i1 noundef zeroext %tobool)
  %acquired = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 1
  store i32 0, ptr %acquired, align 8
  %recursive = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %rec.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %recursive, align 4
  ret void
}

declare void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys10SmartMutexILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh3sys9MutexImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh3sys9MutexImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv() #1 align 2 {
entry:
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
  call void @_ZN12_GLOBAL__N_113StatisticInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv(ptr noundef %Ptr) #1 align 2 {
entry:
  %Ptr.addr = alloca ptr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN12_GLOBAL__N_113StatisticInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113StatisticInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Stats = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Stats) #2
  call void @_ZN4llvh10TimerGroup19ConstructTimerListsEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

declare void @_ZN4llvh10TimerGroup19ConstructTimerListsEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN4llvh9StatisticEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  call void @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4llvh9StatisticEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4llvh9StatisticEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvh9StatisticEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113StatisticInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL5Stats, i64 152))
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr @_ZL11PrintOnExit, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4llvh15PrintStatisticsEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %Stats = getelementptr inbounds %"class.(anonymous namespace)::StatisticInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Stats) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvh9StatisticESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPPN4llvh9StatisticES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<llvh::Statistic *, std::allocator<llvh::Statistic *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN4llvh9StatisticEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4llvh9StatisticEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4llvh9StatisticEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvh9StatisticEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb1EE4lockEv(ptr noundef nonnull align 8 dereferenceable(13) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %impl)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %acquired = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %acquired, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %acquired, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #5

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb1EE6unlockEv(ptr noundef nonnull align 8 dereferenceable(13) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %impl)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %acquired = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %acquired, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %acquired, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %Value, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13format_objectIJjjjPKcS2_EEC2ES2_RKjS5_S5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %vals, ptr noundef nonnull align 4 dereferenceable(4) %vals1, ptr noundef nonnull align 4 dereferenceable(4) %vals3, ptr noundef nonnull align 8 dereferenceable(8) %vals5, ptr noundef nonnull align 8 dereferenceable(8) %vals7) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %vals.addr2 = alloca ptr, align 8
  %vals.addr4 = alloca ptr, align 8
  %vals.addr6 = alloca ptr, align 8
  %vals.addr8 = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store ptr %vals1, ptr %vals.addr2, align 8
  store ptr %vals3, ptr %vals.addr4, align 8
  store ptr %vals5, ptr %vals.addr6, align 8
  store ptr %vals7, ptr %vals.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this9, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJjjjPKcS2_EEE, i32 0, inrange i32 0, i32 2), ptr %this9, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object", ptr %this9, i32 0, i32 1
  %1 = load ptr, ptr %vals.addr, align 8
  %2 = load ptr, ptr %vals.addr2, align 8
  %3 = load ptr, ptr %vals.addr4, align 8
  %4 = load ptr, ptr %vals.addr6, align 8
  %5 = load ptr, ptr %vals.addr8, align 8
  call void @_ZNSt5tupleIJjjjPKcS1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKjS6_S6_RKS1_S8_EEEbE4typeELb1EEES6_S6_S6_S8_S8_(ptr noundef nonnull align 8 dereferenceable(28) %Vals, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  call void @_ZN4llvh26validate_format_parametersIJjjjPKcS2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fmt) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh18format_object_baseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Fmt = getelementptr inbounds %"class.llvh::format_object_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %Fmt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJjjjPKcS1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKjS6_S6_RKS1_S8_EEEbE4typeELb1EEES6_S6_S6_S8_S8_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %__elements, ptr noundef nonnull align 4 dereferenceable(4) %__elements1, ptr noundef nonnull align 4 dereferenceable(4) %__elements3, ptr noundef nonnull align 8 dereferenceable(8) %__elements5, ptr noundef nonnull align 8 dereferenceable(8) %__elements7) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  %__elements.addr6 = alloca ptr, align 8
  %__elements.addr8 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  store ptr %__elements5, ptr %__elements.addr6, align 8
  store ptr %__elements7, ptr %__elements.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  %3 = load ptr, ptr %__elements.addr6, align 8
  %4 = load ptr, ptr %__elements.addr8, align 8
  call void @_ZNSt11_Tuple_implILm0EJjjjPKcS1_EEC2ERKjS4_S4_RKS1_S6_(ptr noundef nonnull align 8 dereferenceable(28) %this9, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJjjjPKcS2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.38", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJjjPKcS2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJjjjPKcS2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %call = call noundef i32 @_ZNK4llvh13format_objectIJjjjPKcS2_EE13snprint_tupleIJLm0ELm1ELm2ELm3ELm4EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJjjjPKcS1_EEC2ERKjS4_S4_RKS1_S6_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1, ptr noundef nonnull align 8 dereferenceable(8) %__tail3, ptr noundef nonnull align 8 dereferenceable(8) %__tail5) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %__tail.addr4 = alloca ptr, align 8
  %__tail.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  store ptr %__tail3, ptr %__tail.addr4, align 8
  store ptr %__tail5, ptr %__tail.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  %2 = load ptr, ptr %__tail.addr4, align 8
  %3 = load ptr, ptr %__tail.addr6, align 8
  call void @_ZNSt11_Tuple_implILm1EJjjPKcS1_EEC2ERKjS4_RKS1_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this7, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds i8, ptr %this7, i64 24
  %5 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EjLb0EEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJjjPKcS1_EEC2ERKjS4_RKS1_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1, ptr noundef nonnull align 8 dereferenceable(8) %__tail3) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %__tail.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  store ptr %__tail3, ptr %__tail.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  %2 = load ptr, ptr %__tail.addr4, align 8
  call void @_ZNSt11_Tuple_implILm2EJjPKcS1_EEC2ERKjRKS1_S6_(ptr noundef nonnull align 8 dereferenceable(20) %this5, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds i8, ptr %this5, i64 20
  %4 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EjLb0EEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EjLb0EEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJjPKcS1_EEC2ERKjRKS1_S6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm3EJPKcS1_EEC2ERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2EjLb0EEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EjLb0EEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJPKcS1_EEC2ERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm4EJPKcEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm3EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EjLb0EEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm4EJPKcEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm4EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm3EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm4EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJjjPKcS2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.40", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJjPKcS2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJjPKcS2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.42", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJPKcS2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJPKcS2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.44", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJPKcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJPKcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJjjjPKcS2_EE13snprint_tupleIJLm0ELm1ELm2ELm3ELm4EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %conv = zext i32 %1 to i64
  %Fmt = getelementptr inbounds %"class.llvh::format_object_base", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %Fmt, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(28) %Vals) #2
  %3 = load i32, ptr %call, align 4
  %Vals2 = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(28) %Vals2) #2
  %4 = load i32, ptr %call3, align 4
  %Vals4 = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(28) %Vals4) #2
  %5 = load i32, ptr %call5, align 4
  %Vals6 = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(28) %Vals6) #2
  %6 = load ptr, ptr %call7, align 8
  %Vals8 = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(28) %Vals8) #2
  %7 = load ptr, ptr %call9, align 8
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2
  ret i32 %call10
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(28) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJjjPKcS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(28) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EjJjPKcS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(28) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EjJPKcS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(20) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(28) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EPKcJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJjjjPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(28) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm4EPKcJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJjjPKcS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(28) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJjjjPKcS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJjjjPKcS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.15", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EjJjPKcS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjjPKcS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjjPKcS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 20
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.14", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EjJPKcS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(20) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJjPKcS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJjPKcS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EPKcJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPKcS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPKcS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm4EPKcJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm4EJPKcEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm4EJPKcEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm4EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm4EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.24", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.22", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh14raw_fd_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh14raw_fd_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh14raw_fd_ostreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh14raw_fd_ostreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.29", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.24", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh14raw_fd_ostreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh14raw_fd_ostreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.22", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh11raw_ostreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_14raw_fd_ostreamEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2IS2_INS0_14raw_fd_ostreamEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2IS2_INS0_14raw_fd_ostreamEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2IRS2_S3_INS0_14raw_fd_ostreamEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2IRS2_S3_INS0_14raw_fd_ostreamEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_14raw_fd_ostreamEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_14raw_fd_ostreamEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEEC2IS0_INS1_14raw_fd_ostreamEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEEC2IS0_INS1_14raw_fd_ostreamEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh11raw_ostreamEELb1EEC2IS0_INS1_14raw_fd_ostreamEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh11raw_ostreamEELb1EEC2IS0_INS1_14raw_fd_ostreamEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4llvh11raw_ostreamEEC2INS0_14raw_fd_ostreamEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN4llvh11raw_ostreamEEC2INS0_14raw_fd_ostreamEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh11raw_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh11raw_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh11raw_ostreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh11raw_ostreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4llvh9StringRefEjES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt4pairIN4llvh9StringRefEjEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4llvh9StringRefEjEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN4llvh9StringRefEjEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN4llvh9StringRefEjEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIN4llvh9StringRefEjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIN4llvh9StringRefEjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh9StatisticESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE9constructIS3_JPKcjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE17_M_realloc_insertIJPKcjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #1 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str.20)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call5 = call ptr @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #2
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  store i64 %call7, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr null, ptr %__new_finish, align 8
  %8 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %9 = load ptr, ptr %call10, align 8
  %10 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #2
  %call12 = call noundef ptr @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11) #2
  store ptr %call12, ptr %__new_finish, align 8
  %11 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %12 = load ptr, ptr %call13, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #2
  %call15 = call noundef ptr @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call14) #2
  store ptr %call15, ptr %__new_finish, align 8
  %15 = load ptr, ptr %__old_start, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage, align 8
  %17 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %15, i64 noundef %sub.ptr.div)
  %18 = load ptr, ptr %__new_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this3, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  store ptr %18, ptr %_M_start18, align 8
  %19 = load ptr, ptr %__new_finish, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this3, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  store ptr %19, ptr %_M_finish20, align 8
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load i64, ptr %__len, align 8
  %add.ptr21 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %21
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this3, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE9constructIS3_JPKcjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt4pairIN4llvh9StringRefEjEC2IPKcjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh9StringRefEjEC2IPKcjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %first, ptr %this.addr.i, align 8
  store ptr %1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__y.addr, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call4 = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt4pairIN4llvh9StringRefEjES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPSt4pairIN4llvh9StringRefEjES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvh9StringRefEjEET_S5_(ptr noundef %0) #2
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvh9StringRefEjEET_S5_(ptr noundef %1) #2
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvh9StringRefEjEET_S5_(ptr noundef %2) #2
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN4llvh9StringRefEjES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN4llvh9StringRefEjES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt4pairIN4llvh9StringRefEjES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvh9StringRefEjEET_S5_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aISt4pairIN4llvh9StringRefEjES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #2
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(20) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(20) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4llvh9StringRefEjEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvh9StringRefEjESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Statistic.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
