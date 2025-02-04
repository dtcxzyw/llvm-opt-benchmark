target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup" = type { double, %"class.std::vector" }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.19, %union.anon.20, ptr, ptr, ptr, %union.anon.21 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.19 = type { ptr }
%union.anon.20 = type { ptr }
%union.anon.21 = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::once_flag" = type { %"struct.std::atomic.25" }
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { i32 }
%"class.absl::lts_20230802::base_internal::SchedulingHelper" = type <{ i32, i8, [3 x i8] }>
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::move_iterator" = type { ptr }

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backERKS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5clearEv = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE6insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEvEESB_NS9_IPKS4_S6_EET_SF_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev = comdat any

$_ZN6google8protobuf8compiler3cpp16PaddingOptimizerD2Ev = comdat any

$_ZN6google8protobuf8compiler3cpp16PaddingOptimizerD0Ev = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEEC2Ev = comdat any

$_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5emptyEv = comdat any

$_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEixEm = comdat any

$_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor6numberEv = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi24EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsEi = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc = comdat any

$_ZNK6google8protobuf15FieldDescriptor9full_nameB5cxx11Ev = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEvEENS9_IPS4_S6_EESC_T_SF_ = comdat any

$_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor5labelEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor4typeEv = comdat any

$_ZN4absl12lts_202308029call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS6_EEEvRNS0_9once_flagEOT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080213base_internal11ControlWordEPNS0_9once_flagE = comdat any

$_ZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE = comdat any

$_ZSt6invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZN4absl12lts_2023080213base_internal12SpinLockWakeEPSt6atomicIjEb = comdat any

$_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev = comdat any

$_ZN4absl12lts_2023080213base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4absl12lts_2023080213base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implC2EOS7_ = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_dataC2EOS7_ = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEEC2ERKS5_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSaIPKN6google8protobuf15FieldDescriptorEEC2Ev = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZNSaIPKN6google8protobuf15FieldDescriptorEED2Ev = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSaIPKN6google8protobuf15FieldDescriptorEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPPKN6google8protobuf15FieldDescriptorEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPPKN6google8protobuf15FieldDescriptorEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPKN6google8protobuf15FieldDescriptorEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPKN6google8protobuf15FieldDescriptorEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPKN6google8protobuf15FieldDescriptorEmS4_ET_S6_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPKN6google8protobuf15FieldDescriptorEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt8__fill_aIPPKN6google8protobuf15FieldDescriptorES4_EvT_S6_RKT0_ = comdat any

$_ZSt9__fill_a1IPPKN6google8protobuf15FieldDescriptorES4_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_ = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE10deallocateEPS4_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2ERKS6_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPKN6google8protobuf15FieldDescriptorEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNKSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_ET1_T0_SF_SE_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEET_SD_ = comdat any

$_ZSt12__niter_wrapIPPKN6google8protobuf15FieldDescriptorEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPKN6google8protobuf15FieldDescriptorEPS4_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE = comdat any

$_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPKN6google8protobuf15FieldDescriptorEPS4_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN6google8protobuf15FieldDescriptorEEEPT_PKS8_SB_S9_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEaSEOS6_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_ = comdat any

$_ZSt15__alloc_on_moveISaIPKN6google8protobuf15FieldDescriptorEEEvRT_S7_ = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxxmiIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE6cbeginEv = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvNS9_IPS4_S6_EET_SF_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvNS9_IPS4_S6_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZN9__gnu_cxxneIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_ = comdat any

$_ZN9__gnu_cxxmiIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt13move_backwardIPPKN6google8protobuf15FieldDescriptorES5_ET0_T_S7_S6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_ = comdat any

$_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorES4_EvT_S6_RSaIT0_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEES6_S5_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPPKN6google8protobuf15FieldDescriptorEESt13move_iteratorIT_ES7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEES6_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEES8_EET0_T_SB_SA_ = comdat any

$_ZSt4copyISt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEES6_ET0_T_S9_S8_ = comdat any

$_ZSt13__copy_move_aILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPPKN6google8protobuf15FieldDescriptorEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a1ILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN6google8protobuf15FieldDescriptorEEEPT_PKS8_SB_S9_ = comdat any

$_ZSt12__miter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_ = comdat any

$_ZNKSt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEE4baseEv = comdat any

$_ZNSt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEEC2ES5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPKN6google8protobuf15FieldDescriptorEEEPT_PKS8_SB_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET1_T0_SG_SF_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_ET_SC_T0_ = comdat any

$_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEpLEl = comdat any

$_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE8max_sizeEv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPKN6google8protobuf15FieldDescriptorESt13move_iteratorIPS4_EET0_PT_ = comdat any

$_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN6google8protobuf15FieldDescriptorEEEvT_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZN6google8protobuf8compiler3cpp19MessageLayoutHelperD2Ev = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZSt12__relocate_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKN6google8protobuf15FieldDescriptorES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St12__false_type = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEET_SC_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS8_SaIS8_EEEES9_EET0_T_SF_SE_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_ET1_T0_SD_SC_ = comdat any

$_ZTSN6google8protobuf8compiler3cpp19MessageLayoutHelperE = comdat any

$_ZTIN6google8protobuf8compiler3cpp19MessageLayoutHelperE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8compiler3cpp16PaddingOptimizerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler3cpp16PaddingOptimizerE, ptr @_ZN6google8protobuf8compiler3cpp16PaddingOptimizerD2Ev, ptr @_ZN6google8protobuf8compiler3cpp16PaddingOptimizerD0Ev, ptr @_ZN6google8protobuf8compiler3cpp16PaddingOptimizer14OptimizeLayoutEPSt6vectorIPKNS0_15FieldDescriptorESaIS7_EERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler3cpp16PaddingOptimizerE = hidden constant [50 x i8] c"N6google8protobuf8compiler3cpp16PaddingOptimizerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler3cpp19MessageLayoutHelperE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8compiler3cpp19MessageLayoutHelperE\00", comdat, align 1
@_ZTIN6google8protobuf8compiler3cpp19MessageLayoutHelperE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler3cpp19MessageLayoutHelperE }, comdat, align 8
@_ZTIN6google8protobuf8compiler3cpp16PaddingOptimizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler3cpp16PaddingOptimizerE, ptr @_ZTIN6google8protobuf8compiler3cpp19MessageLayoutHelperE }, align 8
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/cpp/padding_optimizer.cc\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown alignment size \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"for a field \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external constant [19 x i32], align 16
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_padding_optimizer.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp16PaddingOptimizer14OptimizeLayoutEPSt6vectorIPKNS0_15FieldDescriptorESaIS7_EERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %fields, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fields.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %scc_analyzer.addr = alloca ptr, align 8
  %normal = alloca %"class.std::vector", align 8
  %split = alloca %"class.std::vector", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %field = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %ref.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fields, ptr %fields.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %scc_analyzer, ptr %scc_analyzer.addr, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %normal) #3
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %split) #3
  %0 = load ptr, ptr %fields.addr, align 8
  store ptr %0, ptr %__range3, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range3, align 8
  %call2 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  %3 = load ptr, ptr %call5, align 8
  store ptr %3, ptr %field, align 8
  %4 = load ptr, ptr %field, align 8
  %5 = load ptr, ptr %options.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(206) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %split, ptr noundef nonnull align 8 dereferenceable(8) %field)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont23, %invoke.cont11, %invoke.cont10, %for.end, %if.else, %if.then, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %split) #3
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %normal) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %normal, ptr noundef nonnull align 8 dereferenceable(8) %field)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %invoke.cont7
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %options.addr, align 8
  %10 = load ptr, ptr %scc_analyzer.addr, align 8
  invoke void @_ZN6google8protobuf8compiler3cppL20OptimizeLayoutHelperEPSt6vectorIPKNS0_15FieldDescriptorESaIS6_EERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef %normal, ptr noundef nonnull align 8 dereferenceable(206) %9, ptr noundef %10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.end
  %11 = load ptr, ptr %options.addr, align 8
  %12 = load ptr, ptr %scc_analyzer.addr, align 8
  invoke void @_ZN6google8protobuf8compiler3cppL20OptimizeLayoutHelperEPSt6vectorIPKNS0_15FieldDescriptorESaIS6_EERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef %split, ptr noundef nonnull align 8 dereferenceable(206) %11, ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %13 = load ptr, ptr %fields.addr, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = load ptr, ptr %fields.addr, align 8
  %15 = load ptr, ptr %fields.addr, align 8
  %call12 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %call15 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %normal) #3
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %call18 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %normal) #3
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp17, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive22, align 8
  %call24 = invoke ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE6insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEvEESB_NS9_IPKS4_S6_EET_SF_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, ptr %17, ptr %18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont11
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %19 = load ptr, ptr %fields.addr, align 8
  %20 = load ptr, ptr %fields.addr, align 8
  %call28 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp27, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #3
  %call31 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %split) #3
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp30, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive32, align 8
  %call34 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %split) #3
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp33, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp26, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp30, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp33, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive38, align 8
  %call40 = invoke ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE6insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEvEESB_NS9_IPKS4_S6_EET_SF_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, ptr %22, ptr %23)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont23
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce41, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive42, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %split) #3
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %normal) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler3cppL20OptimizeLayoutHelperEPSt6vectorIPKNS0_15FieldDescriptorESaIS6_EERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef %fields, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer) #4 personality ptr @__gxx_personality_v0 {
entry:
  %fields.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %scc_analyzer.addr = alloca ptr, align 8
  %aligned_to_1 = alloca [6 x %"class.std::vector.14"], align 16
  %aligned_to_4 = alloca [6 x %"class.std::vector.14"], align 16
  %aligned_to_8 = alloca [6 x %"class.std::vector.14"], align 16
  %i = alloca i32, align 4
  %field = alloca ptr, align 8
  %f = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp = alloca %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", align 8
  %ref.tmp52 = alloca %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", align 8
  %ref.tmp60 = alloca %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", align 8
  %ref.tmp65 = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp66 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %f86 = alloca i32, align 4
  %i90 = alloca i32, align 4
  %field_group = alloca %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", align 8
  %j99 = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp126 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %i134 = alloca i32, align 4
  %field_group142 = alloca %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", align 8
  %j144 = alloca i32, align 4
  %agg.tmp184 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp189 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %f200 = alloca i32, align 4
  %i204 = alloca i32, align 4
  %agg.tmp212 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %ref.tmp213 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp216 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp225 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %fields, ptr %fields.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %scc_analyzer, ptr %scc_analyzer.addr, align 8
  %0 = load ptr, ptr %fields.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %arraydestroy.done272

if.end:                                           ; preds = %entry
  %array.begin = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_1, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.std::vector.14", ptr %array.begin, i64 6
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.end
  %arrayctor.cur = phi ptr [ %array.begin, %if.end ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"class.std::vector.14", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %array.begin1 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_4, i32 0, i32 0
  %arrayctor.end2 = getelementptr inbounds %"class.std::vector.14", ptr %array.begin1, i64 6
  br label %arrayctor.loop3

arrayctor.loop3:                                  ; preds = %arrayctor.loop3, %arrayctor.cont
  %arrayctor.cur4 = phi ptr [ %array.begin1, %arrayctor.cont ], [ %arrayctor.next5, %arrayctor.loop3 ]
  call void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur4) #3
  %arrayctor.next5 = getelementptr inbounds %"class.std::vector.14", ptr %arrayctor.cur4, i64 1
  %arrayctor.done6 = icmp eq ptr %arrayctor.next5, %arrayctor.end2
  br i1 %arrayctor.done6, label %arrayctor.cont7, label %arrayctor.loop3

arrayctor.cont7:                                  ; preds = %arrayctor.loop3
  %array.begin8 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_8, i32 0, i32 0
  %arrayctor.end9 = getelementptr inbounds %"class.std::vector.14", ptr %array.begin8, i64 6
  br label %arrayctor.loop10

arrayctor.loop10:                                 ; preds = %arrayctor.loop10, %arrayctor.cont7
  %arrayctor.cur11 = phi ptr [ %array.begin8, %arrayctor.cont7 ], [ %arrayctor.next12, %arrayctor.loop10 ]
  call void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur11) #3
  %arrayctor.next12 = getelementptr inbounds %"class.std::vector.14", ptr %arrayctor.cur11, i64 1
  %arrayctor.done13 = icmp eq ptr %arrayctor.next12, %arrayctor.end9
  br i1 %arrayctor.done13, label %arrayctor.cont14, label %arrayctor.loop10

arrayctor.cont14:                                 ; preds = %arrayctor.loop10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont14
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %fields.addr, align 8
  %call15 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %cmp = icmp ult i64 %conv, %call15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fields.addr, align 8
  %4 = load i32, ptr %i, align 4
  %conv16 = sext i32 %4 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %conv16) #3
  %5 = load ptr, ptr %call17, align 8
  store ptr %5, ptr %field, align 8
  store i32 5, ptr %f, align 4
  %6 = load ptr, ptr %field, align 8
  %call18 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont
  store i32 0, ptr %f, align 4
  br label %if.end40

lpad:                                             ; preds = %invoke.cont230, %invoke.cont221, %for.body211, %for.end183, %for.body141, %for.end122, %for.body97, %sw.default, %sw.bb57, %sw.bb49, %sw.bb, %invoke.cont41, %if.end40, %if.else33, %if.then28, %if.else24, %if.else, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %field, align 8
  %call21 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else
  %cmp22 = icmp eq i32 %call21, 9
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %invoke.cont20
  store i32 1, ptr %f, align 4
  br label %if.end39

if.else24:                                        ; preds = %invoke.cont20
  %11 = load ptr, ptr %field, align 8
  %call26 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else24
  %cmp27 = icmp eq i32 %call26, 10
  br i1 %cmp27, label %if.then28, label %if.else33

if.then28:                                        ; preds = %invoke.cont25
  store i32 3, ptr %f, align 4
  %12 = load ptr, ptr %field, align 8
  %13 = load ptr, ptr %options.addr, align 8
  %14 = load ptr, ptr %scc_analyzer.addr, align 8
  %call30 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp6IsLazyEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(206) %13, ptr noundef %14)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont29
  store i32 2, ptr %f, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %invoke.cont29
  br label %if.end38

if.else33:                                        ; preds = %invoke.cont25
  %15 = load ptr, ptr %field, align 8
  %16 = load ptr, ptr %options.addr, align 8
  %17 = load ptr, ptr %scc_analyzer.addr, align 8
  %call35 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp22CanInitializeByZeroingEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(206) %16, ptr noundef %17)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.else33
  br i1 %call35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont34
  store i32 4, ptr %f, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %invoke.cont34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then23
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then19
  %18 = load ptr, ptr %field, align 8
  %call42 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  store i32 %call42, ptr %j, align 4
  %19 = load ptr, ptr %field, align 8
  %call44 = invoke noundef i32 @_ZN6google8protobuf8compiler3cpp21EstimateAlignmentSizeEPKNS0_15FieldDescriptorE(ptr noundef %19)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  switch i32 %call44, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb49
    i32 8, label %sw.bb57
  ]

sw.bb:                                            ; preds = %invoke.cont43
  %20 = load i32, ptr %f, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_1, i64 0, i64 %idxprom
  %21 = load i32, ptr %j, align 4
  %conv45 = sitofp i32 %21 to double
  %22 = load ptr, ptr %field, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2EdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %conv45, ptr noundef %22)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %sw.bb
  invoke void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %sw.epilog

lpad47:                                           ; preds = %invoke.cont46
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

sw.bb49:                                          ; preds = %invoke.cont43
  %26 = load i32, ptr %f, align 4
  %idxprom50 = zext i32 %26 to i64
  %arrayidx51 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_4, i64 0, i64 %idxprom50
  %27 = load i32, ptr %j, align 4
  %conv53 = sitofp i32 %27 to double
  %28 = load ptr, ptr %field, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2EdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, double noundef %conv53, ptr noundef %28)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %sw.bb49
  invoke void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #3
  br label %sw.epilog

lpad55:                                           ; preds = %invoke.cont54
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #3
  br label %ehcleanup

sw.bb57:                                          ; preds = %invoke.cont43
  %32 = load i32, ptr %f, align 4
  %idxprom58 = zext i32 %32 to i64
  %arrayidx59 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_8, i64 0, i64 %idxprom58
  %33 = load i32, ptr %j, align 4
  %conv61 = sitofp i32 %33 to double
  %34 = load ptr, ptr %field, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2EdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, double noundef %conv61, ptr noundef %34)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %sw.bb57
  invoke void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #3
  br label %sw.epilog

lpad63:                                           ; preds = %invoke.cont62
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #3
  br label %ehcleanup

sw.default:                                       ; preds = %invoke.cont43
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, ptr noundef @.str, i32 noundef 118) #16
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %sw.default
  %call70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call70, ptr noundef nonnull align 1 dereferenceable(24) @.str.1)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %38 = load ptr, ptr %field, align 8
  %call74 = invoke noundef i32 @_ZN6google8protobuf8compiler3cpp21EstimateAlignmentSizeEPKNS0_15FieldDescriptorE(ptr noundef %38)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %call72, i32 noundef %call74)
          to label %invoke.cont75 unwind label %lpad68

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call76, ptr noundef nonnull align 1 dereferenceable(13) @.str.2)
          to label %invoke.cont77 unwind label %lpad68

invoke.cont77:                                    ; preds = %invoke.cont75
  %39 = load ptr, ptr %field, align 8
  %call80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %invoke.cont79 unwind label %lpad68

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call78, ptr noundef nonnull align 8 dereferenceable(32) %call80)
          to label %invoke.cont81 unwind label %lpad68

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call82, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %invoke.cont83 unwind label %lpad68

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(16) %call84)
          to label %invoke.cont85 unwind label %lpad68

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66) #17
  unreachable

lpad68:                                           ; preds = %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66) #17
  unreachable

43:                                               ; No predecessors!
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont64, %invoke.cont56, %invoke.cont48
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %f86, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc197, %for.end
  %45 = load i32, ptr %f86, align 4
  %cmp88 = icmp slt i32 %45, 6
  br i1 %cmp88, label %for.body89, label %for.end199

for.body89:                                       ; preds = %for.cond87
  store i32 0, ptr %i90, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc120, %for.body89
  %46 = load i32, ptr %i90, align 4
  %conv92 = sext i32 %46 to i64
  %47 = load i32, ptr %f86, align 4
  %idxprom93 = sext i32 %47 to i64
  %arrayidx94 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_1, i64 0, i64 %idxprom93
  %call95 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx94) #3
  %cmp96 = icmp ult i64 %conv92, %call95
  br i1 %cmp96, label %for.body97, label %for.end122

for.body97:                                       ; preds = %for.cond91
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_group)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %for.body97
  %48 = load i32, ptr %i90, align 4
  store i32 %48, ptr %j99, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc114, %invoke.cont98
  %49 = load i32, ptr %j99, align 4
  %conv101 = sext i32 %49 to i64
  %50 = load i32, ptr %f86, align 4
  %idxprom102 = sext i32 %50 to i64
  %arrayidx103 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_1, i64 0, i64 %idxprom102
  %call104 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx103) #3
  %cmp105 = icmp ult i64 %conv101, %call104
  br i1 %cmp105, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond100
  %51 = load i32, ptr %j99, align 4
  %52 = load i32, ptr %i90, align 4
  %add = add nsw i32 %52, 4
  %cmp106 = icmp slt i32 %51, %add
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond100
  %53 = phi i1 [ false, %for.cond100 ], [ %cmp106, %land.rhs ]
  br i1 %53, label %for.body107, label %for.end116

for.body107:                                      ; preds = %land.end
  %54 = load i32, ptr %f86, align 4
  %idxprom108 = sext i32 %54 to i64
  %arrayidx109 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_1, i64 0, i64 %idxprom108
  %55 = load i32, ptr %j99, align 4
  %conv110 = sext i32 %55 to i64
  %call111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx109, i64 noundef %conv110) #3
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroup6AppendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %field_group, ptr noundef nonnull align 8 dereferenceable(32) %call111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %for.body107
  br label %for.inc114

for.inc114:                                       ; preds = %invoke.cont113
  %56 = load i32, ptr %j99, align 4
  %inc115 = add nsw i32 %56, 1
  store i32 %inc115, ptr %j99, align 4
  br label %for.cond100, !llvm.loop !6

lpad112:                                          ; preds = %for.end116, %for.body107
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_group) #3
  br label %ehcleanup

for.end116:                                       ; preds = %land.end
  %60 = load i32, ptr %f86, align 4
  %idxprom117 = sext i32 %60 to i64
  %arrayidx118 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_4, i64 0, i64 %idxprom117
  invoke void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx118, ptr noundef nonnull align 8 dereferenceable(32) %field_group)
          to label %invoke.cont119 unwind label %lpad112

invoke.cont119:                                   ; preds = %for.end116
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_group) #3
  br label %for.inc120

for.inc120:                                       ; preds = %invoke.cont119
  %61 = load i32, ptr %i90, align 4
  %add121 = add nsw i32 %61, 4
  store i32 %add121, ptr %i90, align 4
  br label %for.cond91, !llvm.loop !7

for.end122:                                       ; preds = %for.cond91
  %62 = load i32, ptr %f86, align 4
  %idxprom123 = sext i32 %62 to i64
  %arrayidx124 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_4, i64 0, i64 %idxprom123
  %call125 = call ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx124) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  store ptr %call125, ptr %coerce.dive, align 8
  %63 = load i32, ptr %f86, align 4
  %idxprom127 = sext i32 %63 to i64
  %arrayidx128 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_4, i64 0, i64 %idxprom127
  %call129 = call ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx128) #3
  %coerce.dive130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp126, i32 0, i32 0
  store ptr %call129, ptr %coerce.dive130, align 8
  %coerce.dive131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive131, align 8
  %coerce.dive132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp126, i32 0, i32 0
  %65 = load ptr, ptr %coerce.dive132, align 8
  invoke void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEEvT_SD_(ptr %64, ptr %65)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %for.end122
  store i32 0, ptr %i134, align 4
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc181, %invoke.cont133
  %66 = load i32, ptr %i134, align 4
  %conv136 = sext i32 %66 to i64
  %67 = load i32, ptr %f86, align 4
  %idxprom137 = sext i32 %67 to i64
  %arrayidx138 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_4, i64 0, i64 %idxprom137
  %call139 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx138) #3
  %cmp140 = icmp ult i64 %conv136, %call139
  br i1 %cmp140, label %for.body141, label %for.end183

for.body141:                                      ; preds = %for.cond135
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_group142)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %for.body141
  %68 = load i32, ptr %i134, align 4
  store i32 %68, ptr %j144, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc162, %invoke.cont143
  %69 = load i32, ptr %j144, align 4
  %conv146 = sext i32 %69 to i64
  %70 = load i32, ptr %f86, align 4
  %idxprom147 = sext i32 %70 to i64
  %arrayidx148 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_4, i64 0, i64 %idxprom147
  %call149 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx148) #3
  %cmp150 = icmp ult i64 %conv146, %call149
  br i1 %cmp150, label %land.rhs151, label %land.end154

land.rhs151:                                      ; preds = %for.cond145
  %71 = load i32, ptr %j144, align 4
  %72 = load i32, ptr %i134, align 4
  %add152 = add nsw i32 %72, 2
  %cmp153 = icmp slt i32 %71, %add152
  br label %land.end154

land.end154:                                      ; preds = %land.rhs151, %for.cond145
  %73 = phi i1 [ false, %for.cond145 ], [ %cmp153, %land.rhs151 ]
  br i1 %73, label %for.body155, label %for.end164

for.body155:                                      ; preds = %land.end154
  %74 = load i32, ptr %f86, align 4
  %idxprom156 = sext i32 %74 to i64
  %arrayidx157 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_4, i64 0, i64 %idxprom156
  %75 = load i32, ptr %j144, align 4
  %conv158 = sext i32 %75 to i64
  %call159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx157, i64 noundef %conv158) #3
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroup6AppendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %field_group142, ptr noundef nonnull align 8 dereferenceable(32) %call159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %for.body155
  br label %for.inc162

for.inc162:                                       ; preds = %invoke.cont161
  %76 = load i32, ptr %j144, align 4
  %inc163 = add nsw i32 %76, 1
  store i32 %inc163, ptr %j144, align 4
  br label %for.cond145, !llvm.loop !8

lpad160:                                          ; preds = %if.end177, %if.else174, %if.then172, %for.body155
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_group142) #3
  br label %ehcleanup

for.end164:                                       ; preds = %land.end154
  %80 = load i32, ptr %i134, align 4
  %conv165 = sext i32 %80 to i64
  %81 = load i32, ptr %f86, align 4
  %idxprom166 = sext i32 %81 to i64
  %arrayidx167 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_4, i64 0, i64 %idxprom166
  %call168 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx167) #3
  %sub = sub i64 %call168, 1
  %cmp169 = icmp eq i64 %conv165, %sub
  br i1 %cmp169, label %if.then170, label %if.end177

if.then170:                                       ; preds = %for.end164
  %82 = load i32, ptr %f86, align 4
  %cmp171 = icmp eq i32 %82, 5
  br i1 %cmp171, label %if.then172, label %if.else174

if.then172:                                       ; preds = %if.then170
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroup20SetPreferredLocationEd(ptr noundef nonnull align 8 dereferenceable(32) %field_group142, double noundef -1.000000e+00)
          to label %invoke.cont173 unwind label %lpad160

invoke.cont173:                                   ; preds = %if.then172
  br label %if.end176

if.else174:                                       ; preds = %if.then170
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroup20SetPreferredLocationEd(ptr noundef nonnull align 8 dereferenceable(32) %field_group142, double noundef 0x41BFFFFFFF000000)
          to label %invoke.cont175 unwind label %lpad160

invoke.cont175:                                   ; preds = %if.else174
  br label %if.end176

if.end176:                                        ; preds = %invoke.cont175, %invoke.cont173
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %for.end164
  %83 = load i32, ptr %f86, align 4
  %idxprom178 = sext i32 %83 to i64
  %arrayidx179 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_8, i64 0, i64 %idxprom178
  invoke void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx179, ptr noundef nonnull align 8 dereferenceable(32) %field_group142)
          to label %invoke.cont180 unwind label %lpad160

invoke.cont180:                                   ; preds = %if.end177
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_group142) #3
  br label %for.inc181

for.inc181:                                       ; preds = %invoke.cont180
  %84 = load i32, ptr %i134, align 4
  %add182 = add nsw i32 %84, 2
  store i32 %add182, ptr %i134, align 4
  br label %for.cond135, !llvm.loop !9

for.end183:                                       ; preds = %for.cond135
  %85 = load i32, ptr %f86, align 4
  %idxprom185 = sext i32 %85 to i64
  %arrayidx186 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_8, i64 0, i64 %idxprom185
  %call187 = call ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx186) #3
  %coerce.dive188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp184, i32 0, i32 0
  store ptr %call187, ptr %coerce.dive188, align 8
  %86 = load i32, ptr %f86, align 4
  %idxprom190 = sext i32 %86 to i64
  %arrayidx191 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_8, i64 0, i64 %idxprom190
  %call192 = call ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx191) #3
  %coerce.dive193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp189, i32 0, i32 0
  store ptr %call192, ptr %coerce.dive193, align 8
  %coerce.dive194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp184, i32 0, i32 0
  %87 = load ptr, ptr %coerce.dive194, align 8
  %coerce.dive195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp189, i32 0, i32 0
  %88 = load ptr, ptr %coerce.dive195, align 8
  invoke void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEEvT_SD_(ptr %87, ptr %88)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %for.end183
  br label %for.inc197

for.inc197:                                       ; preds = %invoke.cont196
  %89 = load i32, ptr %f86, align 4
  %inc198 = add nsw i32 %89, 1
  store i32 %inc198, ptr %f86, align 4
  br label %for.cond87, !llvm.loop !10

for.end199:                                       ; preds = %for.cond87
  %90 = load ptr, ptr %fields.addr, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #3
  store i32 0, ptr %f200, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc243, %for.end199
  %91 = load i32, ptr %f200, align 4
  %cmp202 = icmp slt i32 %91, 6
  br i1 %cmp202, label %for.body203, label %for.end245

for.body203:                                      ; preds = %for.cond201
  store i32 0, ptr %i204, align 4
  br label %for.cond205

for.cond205:                                      ; preds = %for.inc240, %for.body203
  %92 = load i32, ptr %i204, align 4
  %conv206 = sext i32 %92 to i64
  %93 = load i32, ptr %f200, align 4
  %idxprom207 = sext i32 %93 to i64
  %arrayidx208 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_8, i64 0, i64 %idxprom207
  %call209 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx208) #3
  %cmp210 = icmp ult i64 %conv206, %call209
  br i1 %cmp210, label %for.body211, label %for.end242

for.body211:                                      ; preds = %for.cond205
  %94 = load ptr, ptr %fields.addr, align 8
  %95 = load ptr, ptr %fields.addr, align 8
  %call214 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #3
  %coerce.dive215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp213, i32 0, i32 0
  store ptr %call214, ptr %coerce.dive215, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp212, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213) #3
  %96 = load i32, ptr %f200, align 4
  %idxprom217 = sext i32 %96 to i64
  %arrayidx218 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_8, i64 0, i64 %idxprom217
  %97 = load i32, ptr %i204, align 4
  %conv219 = sext i32 %97 to i64
  %call220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx218, i64 noundef %conv219) #3
  %call222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroup6fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %call220)
          to label %invoke.cont221 unwind label %lpad

invoke.cont221:                                   ; preds = %for.body211
  %call223 = call ptr @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call222) #3
  %coerce.dive224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp216, i32 0, i32 0
  store ptr %call223, ptr %coerce.dive224, align 8
  %98 = load i32, ptr %f200, align 4
  %idxprom226 = sext i32 %98 to i64
  %arrayidx227 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_8, i64 0, i64 %idxprom226
  %99 = load i32, ptr %i204, align 4
  %conv228 = sext i32 %99 to i64
  %call229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx227, i64 noundef %conv228) #3
  %call231 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroup6fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %call229)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont221
  %call232 = call ptr @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %call231) #3
  %coerce.dive233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp225, i32 0, i32 0
  store ptr %call232, ptr %coerce.dive233, align 8
  %coerce.dive234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp212, i32 0, i32 0
  %100 = load ptr, ptr %coerce.dive234, align 8
  %coerce.dive235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp216, i32 0, i32 0
  %101 = load ptr, ptr %coerce.dive235, align 8
  %coerce.dive236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp225, i32 0, i32 0
  %102 = load ptr, ptr %coerce.dive236, align 8
  %call238 = invoke ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEvEENS9_IPS4_S6_EESC_T_SF_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %100, ptr %101, ptr %102)
          to label %invoke.cont237 unwind label %lpad

invoke.cont237:                                   ; preds = %invoke.cont230
  %coerce.dive239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call238, ptr %coerce.dive239, align 8
  br label %for.inc240

for.inc240:                                       ; preds = %invoke.cont237
  %103 = load i32, ptr %i204, align 4
  %inc241 = add nsw i32 %103, 1
  store i32 %inc241, ptr %i204, align 4
  br label %for.cond205, !llvm.loop !11

for.end242:                                       ; preds = %for.cond205
  br label %for.inc243

for.inc243:                                       ; preds = %for.end242
  %104 = load i32, ptr %f200, align 4
  %inc244 = add nsw i32 %104, 1
  store i32 %inc244, ptr %f200, align 4
  br label %for.cond201, !llvm.loop !12

for.end245:                                       ; preds = %for.cond201
  %array.begin246 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_8, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::vector.14", ptr %array.begin246, i64 6
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %for.end245
  %arraydestroy.elementPast = phi ptr [ %105, %for.end245 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.14", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin246
  br i1 %arraydestroy.done, label %arraydestroy.done247, label %arraydestroy.body

arraydestroy.done247:                             ; preds = %arraydestroy.body
  %array.begin254 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_4, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::vector.14", ptr %array.begin254, i64 6
  br label %arraydestroy.body255

arraydestroy.body255:                             ; preds = %arraydestroy.body255, %arraydestroy.done247
  %arraydestroy.elementPast256 = phi ptr [ %106, %arraydestroy.done247 ], [ %arraydestroy.element257, %arraydestroy.body255 ]
  %arraydestroy.element257 = getelementptr inbounds %"class.std::vector.14", ptr %arraydestroy.elementPast256, i64 -1
  call void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element257) #3
  %arraydestroy.done258 = icmp eq ptr %arraydestroy.element257, %array.begin254
  br i1 %arraydestroy.done258, label %arraydestroy.done259, label %arraydestroy.body255

arraydestroy.done259:                             ; preds = %arraydestroy.body255
  %array.begin267 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_1, i32 0, i32 0
  %107 = getelementptr inbounds %"class.std::vector.14", ptr %array.begin267, i64 6
  br label %arraydestroy.body268

arraydestroy.body268:                             ; preds = %arraydestroy.body268, %arraydestroy.done259
  %arraydestroy.elementPast269 = phi ptr [ %107, %arraydestroy.done259 ], [ %arraydestroy.element270, %arraydestroy.body268 ]
  %arraydestroy.element270 = getelementptr inbounds %"class.std::vector.14", ptr %arraydestroy.elementPast269, i64 -1
  call void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element270) #3
  %arraydestroy.done271 = icmp eq ptr %arraydestroy.element270, %array.begin267
  br i1 %arraydestroy.done271, label %arraydestroy.done272, label %arraydestroy.body268

arraydestroy.done272:                             ; preds = %arraydestroy.body268, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad160, %lpad112, %43, %lpad63, %lpad55, %lpad47, %lpad
  %array.begin248 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_8, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::vector.14", ptr %array.begin248, i64 6
  br label %arraydestroy.body249

arraydestroy.body249:                             ; preds = %arraydestroy.body249, %ehcleanup
  %arraydestroy.elementPast250 = phi ptr [ %108, %ehcleanup ], [ %arraydestroy.element251, %arraydestroy.body249 ]
  %arraydestroy.element251 = getelementptr inbounds %"class.std::vector.14", ptr %arraydestroy.elementPast250, i64 -1
  call void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element251) #3
  %arraydestroy.done252 = icmp eq ptr %arraydestroy.element251, %array.begin248
  br i1 %arraydestroy.done252, label %arraydestroy.done253, label %arraydestroy.body249

arraydestroy.done253:                             ; preds = %arraydestroy.body249
  %array.begin261 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_4, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::vector.14", ptr %array.begin261, i64 6
  br label %arraydestroy.body262

arraydestroy.body262:                             ; preds = %arraydestroy.body262, %arraydestroy.done253
  %arraydestroy.elementPast263 = phi ptr [ %109, %arraydestroy.done253 ], [ %arraydestroy.element264, %arraydestroy.body262 ]
  %arraydestroy.element264 = getelementptr inbounds %"class.std::vector.14", ptr %arraydestroy.elementPast263, i64 -1
  call void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element264) #3
  %arraydestroy.done265 = icmp eq ptr %arraydestroy.element264, %array.begin261
  br i1 %arraydestroy.done265, label %arraydestroy.done266, label %arraydestroy.body262

arraydestroy.done266:                             ; preds = %arraydestroy.body262
  %array.begin274 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_1, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.14", ptr %array.begin274, i64 6
  br label %arraydestroy.body275

arraydestroy.body275:                             ; preds = %arraydestroy.body275, %arraydestroy.done266
  %arraydestroy.elementPast276 = phi ptr [ %110, %arraydestroy.done266 ], [ %arraydestroy.element277, %arraydestroy.body275 ]
  %arraydestroy.element277 = getelementptr inbounds %"class.std::vector.14", ptr %arraydestroy.elementPast276, i64 -1
  call void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element277) #3
  %arraydestroy.done278 = icmp eq ptr %arraydestroy.element277, %array.begin274
  br i1 %arraydestroy.done278, label %arraydestroy.done279, label %arraydestroy.body275

arraydestroy.done279:                             ; preds = %arraydestroy.body275
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done279
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val280 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val280
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE6insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEvEESB_NS9_IPKS4_S6_EET_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__offset, align 8
  %call7 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %0 = load i64, ptr %__offset, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i64 noundef %0) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %1, ptr %2, ptr %3)
  %call18 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %4 = load i64, ptr %__offset, align 8
  %call20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i64 noundef %4) #3
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive22, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp16PaddingOptimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler3cpp19MessageLayoutHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp16PaddingOptimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler3cpp16PaddingOptimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %cmp = icmp eq i32 %call, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  ret i32 %0
}

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp6IsLazyEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) #1

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp22CanInitializeByZeroingEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %number_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %number_, align 4
  ret i32 %0
}

declare noundef i32 @_ZN6google8protobuf8compiler3cpp21EstimateAlignmentSizeEPKNS0_15FieldDescriptorE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2EdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %preferred_location, ptr noundef %field) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %preferred_location.addr = alloca double, align 8
  %field.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %preferred_location, ptr %preferred_location.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %preferred_location_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %preferred_location.addr, align 8
  store double %0, ptr %preferred_location_, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 1
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2EmRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %fields_, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %field.addr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(24) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(2) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %preferred_location_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %preferred_location_, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroup6AppendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %preferred_location_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %preferred_location_, align 8
  %fields_2 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 1
  %call3 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_2) #3
  %conv = uitofp i64 %call3 to double
  %2 = load ptr, ptr %other.addr, align 8
  %preferred_location_4 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %2, i32 0, i32 0
  %3 = load double, ptr %preferred_location_4, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %fields_5 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %4, i32 0, i32 1
  %call6 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_5) #3
  %conv7 = uitofp i64 %call6 to double
  %mul8 = fmul double %3, %conv7
  %5 = call double @llvm.fmuladd.f64(double %1, double %conv, double %mul8)
  %fields_9 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 1
  %call10 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_9) #3
  %6 = load ptr, ptr %other.addr, align 8
  %fields_11 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %6, i32 0, i32 1
  %call12 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_11) #3
  %add = add i64 %call10, %call12
  %conv13 = uitofp i64 %add to double
  %div = fdiv double %5, %conv13
  %preferred_location_14 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 0
  store double %div, ptr %preferred_location_14, align 8
  %fields_15 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 1
  %fields_16 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 1
  %call17 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_16) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %7 = load ptr, ptr %other.addr, align 8
  %fields_19 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %7, i32 0, i32 1
  %call20 = call ptr @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_19) #3
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp18, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %fields_23 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %8, i32 0, i32 1
  %call24 = call ptr @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_23) #3
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp22, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp18, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp22, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEvEENS9_IPS4_S6_EESC_T_SF_(ptr noundef nonnull align 8 dereferenceable(24) %fields_15, ptr %9, ptr %10, ptr %11)
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEEvT_SD_(ptr %__first.coerce, ptr %__last.coerce) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroup20SetPreferredLocationEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %location) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %location.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %location, ptr %location.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %location.addr, align 8
  %preferred_location_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 0
  store double %0, ptr %preferred_location_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEvEENS9_IPS4_S6_EESC_T_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %this.addr = alloca ptr, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__offset, align 8
  %call7 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %0 = load i64, ptr %__offset, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i64 noundef %0) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvNS9_IPS4_S6_EET_SF_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %1, ptr %2, ptr %3)
  %call18 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %4 = load i64, ptr %__offset, align 8
  %call20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i64 noundef %4) #3
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive22, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroup6fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 1
  ret ptr %fields_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %label_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %label_, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 3
  %conv = zext i8 %bf.clear to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_once_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %type_once_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %type_once_2 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %type_once_2, align 8
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp, align 8
  store ptr %this1, ptr %ref.tmp3, align 8
  call void @_ZN4absl12lts_202308029call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS6_EEEvRNS0_9once_flagEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %type_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %type_, align 2
  %conv = zext i8 %2 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS6_EEEvRNS0_9once_flagEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %flag, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %flag.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %once = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213base_internal11ControlWordEPNS0_9once_flagE(ptr noundef %0)
  store ptr %call, ptr %once, align 8
  %1 = load ptr, ptr %once, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i32, ptr %atomic-temp.i, align 4
  store i32 %9, ptr %s, align 4
  %10 = load i32, ptr %s, align 4
  %cmp = icmp ne i32 %10, 221
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load ptr, ptr %once, align 8
  %12 = load ptr, ptr %fn.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_(ptr noundef %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  ret void
}

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213base_internal11ControlWordEPNS0_9once_flagE(ptr noundef %flag) #5 comdat {
entry:
  %flag.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::lts_20230802::once_flag", ptr %0, i32 0, i32 0
  ret ptr %control_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_(ptr noundef %control, i32 noundef %scheduling_mode, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i12 = alloca ptr, align 8
  %__i1.addr.i13 = alloca ptr, align 8
  %__i2.addr.i14 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i15 = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i9 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %control.addr = alloca ptr, align 8
  %scheduling_mode.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %maybe_disable_scheduling = alloca %"class.absl::lts_20230802::base_internal::SchedulingHelper", align 4
  %old_control = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %control, ptr %control.addr, align 8
  store i32 %scheduling_mode, ptr %scheduling_mode.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load i32, ptr %scheduling_mode.addr, align 4
  call void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling, i32 noundef %0)
  store i32 0, ptr %old_control, align 4
  %1 = load ptr, ptr %control.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store ptr %old_control, ptr %__i1.addr.i, align 8
  store i32 1707250555, ptr %__i2.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %__i1.addr.i, align 8
  %3 = load i32, ptr %__i2.addr.i, align 4
  %4 = load i32, ptr %__m.addr.i, align 4
  %5 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %5) #3
  store ptr %this1.i, ptr %this.addr.i12, align 8
  store ptr %2, ptr %__i1.addr.i13, align 8
  store i32 %3, ptr %__i2.addr.i14, align 4
  store i32 %4, ptr %__m1.addr.i, align 4
  store i32 %call.i, ptr %__m2.addr.i, align 4
  %this1.i16 = load ptr, ptr %this.addr.i12, align 8
  %6 = load i32, ptr %__m1.addr.i, align 4
  %7 = load ptr, ptr %__i1.addr.i13, align 8
  %8 = load i32, ptr %__i2.addr.i14, align 4
  store i32 %8, ptr %.atomictmp.i15, align 4
  %9 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %6, label %monotonic.i21 [
    i32 1, label %acquire.i20
    i32 2, label %acquire.i20
    i32 3, label %release.i19
    i32 4, label %acqrel.i18
    i32 5, label %seqcst.i17
  ]

monotonic.i21:                                    ; preds = %entry
  switch i32 %9, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i20:                                      ; preds = %entry, %entry
  switch i32 %9, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i19:                                      ; preds = %entry
  switch i32 %9, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i18:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i17:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i21
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i15, align 4
  %12 = cmpxchg ptr %this1.i16, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i21, %monotonic.i21
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i15, align 4
  %17 = cmpxchg ptr %this1.i16, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i21
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i15, align 4
  %22 = cmpxchg ptr %this1.i16, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %14 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %19 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %24 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i15, align 4
  %27 = cmpxchg ptr %this1.i16, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i20, %acquire.i20
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i15, align 4
  %32 = cmpxchg ptr %this1.i16, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i20
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i15, align 4
  %37 = cmpxchg ptr %this1.i16, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %29 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %34 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %39 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i19
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i15, align 4
  %42 = cmpxchg ptr %this1.i16, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i19, %release.i19
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i15, align 4
  %47 = cmpxchg ptr %this1.i16, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i19
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i15, align 4
  %52 = cmpxchg ptr %this1.i16, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %44 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %49 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %54 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i18
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i15, align 4
  %57 = cmpxchg ptr %this1.i16, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i18, %acqrel.i18
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i15, align 4
  %62 = cmpxchg ptr %this1.i16, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i18
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i15, align 4
  %67 = cmpxchg ptr %this1.i16, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %59 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %64 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %69 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i17
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i15, align 4
  %72 = cmpxchg ptr %this1.i16, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i17, %seqcst.i17
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i15, align 4
  %77 = cmpxchg ptr %this1.i16, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i17
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i15, align 4
  %82 = cmpxchg ptr %this1.i16, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %74 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %79 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %84 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %85 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %86 = load ptr, ptr %control.addr, align 8
  %87 = load i32, ptr %scheduling_mode.addr, align 4
  %call1 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef %86, i32 noundef 3, ptr noundef @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef %87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %88 = load ptr, ptr %fn.addr, align 8
  %89 = load ptr, ptr %args.addr, align 8
  invoke void @_ZSt6invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %90 = load ptr, ptr %control.addr, align 8
  store ptr %90, ptr %this.addr.i9, align 8
  store i32 221, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %91 = load i32, ptr %__m.addr.i10, align 4
  %92 = load i32, ptr %__i.addr.i, align 4
  store i32 %92, ptr %.atomictmp.i, align 4
  switch i32 %91, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont2
  %93 = load i32, ptr %.atomictmp.i, align 4
  %94 = atomicrmw xchg ptr %this1.i11, i32 %93 monotonic, align 4
  store i32 %94, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont2, %invoke.cont2
  %95 = load i32, ptr %.atomictmp.i, align 4
  %96 = atomicrmw xchg ptr %this1.i11, i32 %95 acquire, align 4
  store i32 %96, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont2
  %97 = load i32, ptr %.atomictmp.i, align 4
  %98 = atomicrmw xchg ptr %this1.i11, i32 %97 release, align 4
  store i32 %98, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %invoke.cont2
  %99 = load i32, ptr %.atomictmp.i, align 4
  %100 = atomicrmw xchg ptr %this1.i11, i32 %99 acq_rel, align 4
  store i32 %100, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont2
  %101 = load i32, ptr %.atomictmp.i, align 4
  %102 = atomicrmw xchg ptr %this1.i11, i32 %101 seq_cst, align 4
  store i32 %102, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %103 = load i32, ptr %atomic-temp.i, align 4
  store i32 %103, ptr %old_control, align 4
  %104 = load i32, ptr %old_control, align 4
  %cmp4 = icmp eq i32 %104, 94570706
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %105 = load ptr, ptr %control.addr, align 8
  invoke void @_ZN4absl12lts_2023080213base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %105, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end

lpad:                                             ; preds = %if.then5, %if.then, %lor.lhs.false
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  br label %if.end7

if.end7:                                          ; preds = %if.end, %invoke.cont
  call void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %mode) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode.addr, align 4
  store i32 %0, ptr %mode_, align 4
  %guard_result_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  store i8 0, ptr %guard_result_, align 4
  %mode_2 = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mode_2, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080213base_internal15SchedulingGuard19DisableReschedulingEv()
  %guard_result_3 = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %guard_result_3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %w, i1 noundef zeroext %all) #4 comdat {
entry:
  %w.addr = alloca ptr, align 8
  %all.addr = alloca i8, align 1
  store ptr %w, ptr %w.addr, align 8
  %frombool = zext i1 %all to i8
  store i8 %frombool, ptr %all.addr, align 1
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i8, ptr %all.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %guard_result_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %guard_result_, align 4
  %tobool = trunc i8 %1 to i1
  invoke void @_ZN4absl12lts_2023080213base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080213base_internal15SchedulingGuard19DisableReschedulingEv() #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #3
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #5 comdat align 2 {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 align 2 {
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
  call void @_ZNSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.4)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %preferred_location_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %preferred_location_2 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %1, i32 0, i32 0
  %2 = load double, ptr %preferred_location_2, align 8
  store double %2, ptr %preferred_location_, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %fields_3 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %fields_, ptr noundef nonnull align 8 dereferenceable(24) %fields_3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #19
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define internal noundef i64 @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define internal noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_S7_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
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
  call void @_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_S7_(ptr noundef %__it) #5 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
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
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  call void @_ZNSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKN6google8protobuf15FieldDescriptorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2EmRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__value.addr, align 8
  invoke void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE18_M_fill_initializeEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKN6google8protobuf15FieldDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #19
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE18_M_fill_initializeEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPPKN6google8protobuf15FieldDescriptorEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKN6google8protobuf15FieldDescriptorEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPPKN6google8protobuf15FieldDescriptorEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPPKN6google8protobuf15FieldDescriptorEmS4_ET_S6_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPPKN6google8protobuf15FieldDescriptorEmS4_ET_S6_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPKN6google8protobuf15FieldDescriptorEmS6_EET_S8_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPKN6google8protobuf15FieldDescriptorEmS6_EET_S8_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt6fill_nIPPKN6google8protobuf15FieldDescriptorEmS4_ET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPPKN6google8protobuf15FieldDescriptorEmS4_ET_S6_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPPKN6google8protobuf15FieldDescriptorEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPPKN6google8protobuf15FieldDescriptorEmS4_ET_S6_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPPKN6google8protobuf15FieldDescriptorEmS4_ET_S6_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPPKN6google8protobuf15FieldDescriptorES4_EvT_S6_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #5 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPKN6google8protobuf15FieldDescriptorEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPPKN6google8protobuf15FieldDescriptorES4_EvT_S6_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPPKN6google8protobuf15FieldDescriptorES4_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPPKN6google8protobuf15FieldDescriptorES4_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 align 2 {
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
  call void @_ZNSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.4)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES5_EvT_S7_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

lpad17:                                           ; preds = %invoke.cont19, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8
  %30 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8
  %32 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %preferred_location_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %preferred_location_2 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %1, i32 0, i32 0
  %2 = load double, ptr %preferred_location_2, align 8
  store double %2, ptr %preferred_location_, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %fields_3 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %fields_, ptr noundef nonnull align 8 dereferenceable(24) %fields_3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPKN6google8protobuf15FieldDescriptorEES5_E17_S_select_on_copyERKS6_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call12 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  store ptr %call12, ptr %_M_finish, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIPKN6google8protobuf15FieldDescriptorEES5_E17_S_select_on_copyERKS6_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE37select_on_container_copy_constructionERKS5_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE37select_on_container_copy_constructionERKS5_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEET_SD_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEET_SD_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_ET1_T0_SF_SE_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_ET1_T0_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPKN6google8protobuf15FieldDescriptorEPS4_ET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPPKN6google8protobuf15FieldDescriptorEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEET_SD_(ptr %__it.coerce) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPKN6google8protobuf15FieldDescriptorEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKPKN6google8protobuf15FieldDescriptorEPS4_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPKN6google8protobuf15FieldDescriptorEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %__it.coerce) #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKPKN6google8protobuf15FieldDescriptorEPS4_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN6google8protobuf15FieldDescriptorEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN6google8protobuf15FieldDescriptorEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #4 align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_(ptr noundef %__pointer) #5 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) #4 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__buf = alloca %"class.std::_Temporary_buffer", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call2 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %add = add nsw i64 %call2, 1
  %div = sdiv i64 %add, 2
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l(ptr noundef nonnull align 8 dereferenceable(24) %__buf, ptr %0, i64 noundef %div)
  %call4 = invoke noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %1, ptr %2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then5
  br label %if.end22

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %if.else, %if.then5, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__last, i64 8, i1 false)
  %call15 = invoke noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else
  %call17 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp12, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp13, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_(ptr %6, ptr %7, ptr noundef %call15, i64 noundef %call17)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont16
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont21, %invoke.cont11
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf) #3
  br label %return

return:                                           ; preds = %if.end22, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__seed.coerce, i64 noundef %__original_len) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__seed = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %__original_len.addr = alloca i64, align 8
  %__p = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__seed, i32 0, i32 0
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
  %call = call { ptr, i64 } @_ZSt20get_temporary_bufferIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEESt4pairIPT_lEl(i64 noundef %1) #3
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first3 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %7 = load ptr, ptr %first3, align 8
  %first4 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %8 = load ptr, ptr %first4, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 1
  %9 = load i64, ptr %second, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__seed, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive5, align 8
  invoke void @_ZSt29__uninitialized_construct_bufIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEEvT_SD_T0_(ptr noundef %7, ptr noundef %add.ptr, ptr %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %first6 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %11 = load ptr, ptr %first6, align 8
  %_M_buffer7 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  store ptr %11, ptr %_M_buffer7, align 8
  %second8 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 1
  %12 = load i64, ptr %second8, align 8
  %_M_len9 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  store i64 %12, ptr %_M_len9, align 8
  br label %try.cont

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %first10 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %17 = load ptr, ptr %first10, align 8
  %second11 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 1
  %18 = load i64, ptr %second11, align 8
  invoke void @_ZNSt8__detail25__return_temporary_bufferIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEEvPT_m(ptr noundef %17, i64 noundef %18)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad12

lpad12:                                           ; preds = %invoke.cont13, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %lpad12
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  br label %if.end

if.end:                                           ; preds = %try.cont, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont14
  %exn15 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn15, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16

terminate.lpad:                                   ; preds = %lpad12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %cmp = icmp slt i64 %call, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %div = sdiv i64 %call6, 2
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %div) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__middle, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp10, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %2, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp14, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp15, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__last, i64 8, i1 false)
  %call22 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call23 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #3
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp19, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp20, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp21, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive27, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_SG_T1_(ptr %6, ptr %7, ptr %8, i64 noundef %call22, i64 noundef %call23)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %add = add nsw i64 %call, 1
  %div = sdiv i64 %add, 2
  store i64 %div, ptr %__len, align 8
  %0 = load i64, ptr %__len, align 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %0) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__middle, i32 0, i32 0
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
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_(ptr %5, ptr %6, ptr noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__last, i64 8, i1 false)
  %7 = load ptr, ptr %__buffer.addr, align 8
  %8 = load i64, ptr %__buffer_size.addr, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp8, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_(ptr %9, ptr %10, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__middle, i64 8, i1 false)
  %11 = load ptr, ptr %__buffer.addr, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp13, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp14, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive17, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %12, ptr %13, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__last, i64 8, i1 false)
  %14 = load ptr, ptr %__buffer.addr, align 8
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp18, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp19, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive22, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %15, ptr %16, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__last, i64 8, i1 false)
  %call26 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call27 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #3
  %17 = load ptr, ptr %__buffer.addr, align 8
  %18 = load i64, ptr %__buffer_size.addr, align 8
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp23, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp24, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp25, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive31, align 8
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr %19, ptr %20, ptr %21, i64 noundef %call26, i64 noundef %call27, ptr noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %1, i64 %2
  invoke void @_ZSt8_DestroyIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvT_S7_(ptr noundef %0, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_buffer3 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_buffer3, align 8
  %_M_len4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_M_len4, align 8
  call void @_ZNSt8__detail25__return_temporary_bufferIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEEvPT_m(ptr noundef %3, i64 noundef %4)
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZSt20get_temporary_bufferIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEESt4pairIPT_lEl(i64 noundef %__len) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__len.addr = alloca i64, align 8
  %__max = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp6 = alloca i32, align 4
  store i64 %__len, ptr %__len.addr, align 8
  store i64 288230376151711743, ptr %__max, align 8
  %0 = load i64, ptr %__len.addr, align 8
  %cmp = icmp sgt i64 %0, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 288230376151711743, ptr %__len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %1 = load i64, ptr %__len.addr, align 8
  %cmp1 = icmp sgt i64 %1, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__len.addr, align 8
  %mul = mul i64 %2, 32
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  store ptr %call, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  invoke void @_ZNSt4pairIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupElEC2IRS6_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__tmp, ptr noundef nonnull align 8 dereferenceable(8) %__len.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
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
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %ref.tmp, align 8
  store i32 0, ptr %ref.tmp6, align 4
  invoke void @_ZNSt4pairIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupElEC2IS6_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %while.end
  br label %return

return:                                           ; preds = %invoke.cont7, %invoke.cont
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6

terminate.lpad:                                   ; preds = %while.end, %if.then3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt29__uninitialized_construct_bufIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEEvT_SD_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__seed.coerce) #4 {
entry:
  %__seed = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__seed, i32 0, i32 0
  store ptr %__seed.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__seed, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8__detail25__return_temporary_bufferIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEEvPT_m(ptr noundef %__p, i64 noundef %__len) #5 {
entry:
  %__p.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupElEC2IRS6_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 align 2 {
entry:
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
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupElEC2IS6_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 align 2 {
entry:
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
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEEEvT_SF_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__seed.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__seed = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__prev = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__seed, i32 0, i32 0
  store ptr %__seed.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %try.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  store ptr %2, ptr %__cur, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__seed) #3
  invoke void @_ZSt10_ConstructIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEJS5_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %__cur, align 8
  store ptr %4, ptr %__prev, align 8
  %5 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %6 = load ptr, ptr %__cur, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ne ptr %6, %7
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  %9 = load ptr, ptr %__prev, align 8
  invoke void @_ZSt10_ConstructIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEJS5_EEvPT_DpOT0_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont2
  %10 = load ptr, ptr %__cur, align 8
  %incdec.ptr3 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %10, i32 1
  store ptr %incdec.ptr3, ptr %__cur, align 8
  %11 = load ptr, ptr %__prev, align 8
  %incdec.ptr4 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %11, i32 1
  store ptr %incdec.ptr4, ptr %__prev, align 8
  br label %for.cond, !llvm.loop !17

lpad:                                             ; preds = %for.body, %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %16 = load ptr, ptr %__first.addr, align 8
  %17 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvT_S7_(ptr noundef %16, ptr noundef %17)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %__prev, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__seed) #3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %try.cont

lpad7:                                            ; preds = %invoke.cont8, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %for.end, %if.then
  ret void

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEJS5_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %preferred_location_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %1, i32 0, i32 0
  %2 = load double, ptr %preferred_location_, align 8
  %preferred_location_2 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 0
  store double %2, ptr %preferred_location_2, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %fields_3 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %fields_, ptr noundef nonnull align 8 dereferenceable(24) %fields_3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %__tmp, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl3, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl4) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  invoke void @_ZSt15__alloc_on_moveISaIPKN6google8protobuf15FieldDescriptorEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_moveISaIPKN6google8protobuf15FieldDescriptorEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #5 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) #4 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__i = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__val = alloca %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__i, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %call10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__i, i64 8, i1 false)
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef 1) #3
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive18, align 8
  %call19 = invoke ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_(ptr %2, ptr %3, ptr %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %coerce, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call21, ptr noundef nonnull align 8 dereferenceable(32) %__val) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val) #3
  br label %if.end27

lpad:                                             ; preds = %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val) #3
  br label %eh.resume

if.else:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__i, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp23, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive26, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %8)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_SG_T1_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first_cut = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__second_cut = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %ref.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp44 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__new_middle = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp50 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp51 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp58 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp59 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp60 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp65 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp66 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp67 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
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
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %4, ptr %5)
  br i1 %call, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %6, ptr %7)
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
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__last, i64 8, i1 false)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut) #3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp18, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp19, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_(ptr %12, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %call20)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__second_cut, ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %__second_cut, i64 8, i1 false)
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp27, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp28, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive30, align 8
  %call31 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %14, ptr %15)
  store i64 %call31, ptr %__len22, align 8
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %16 = load i64, ptr %__len2.addr, align 8
  %div32 = sdiv i64 %16, 2
  store i64 %div32, ptr %__len22, align 8
  %17 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut, i64 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %__middle, i64 8, i1 false)
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut) #3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp34, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp35, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_(ptr %18, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %call36)
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp33, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first_cut, ptr align 8 %ref.tmp33, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__first_cut, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp44, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp45, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive47, align 8
  %call48 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %20, ptr %21)
  store i64 %call48, ptr %__len11, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %__first_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %__second_cut, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp50, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp51, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp52, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive55, align 8
  %call56 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_(ptr %22, ptr %23, ptr %24)
  %coerce.dive57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__new_middle, i32 0, i32 0
  store ptr %call56, ptr %coerce.dive57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %__first_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %__new_middle, i64 8, i1 false)
  %25 = load i64, ptr %__len11, align 8
  %26 = load i64, ptr %__len22, align 8
  %coerce.dive62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp58, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp59, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp60, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive64, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_SG_T1_(ptr %27, ptr %28, ptr %29, i64 noundef %25, i64 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %__new_middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %__second_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %__last, i64 8, i1 false)
  %30 = load i64, ptr %__len1.addr, align 8
  %31 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %30, %31
  %32 = load i64, ptr %__len2.addr, align 8
  %33 = load i64, ptr %__len22, align 8
  %sub68 = sub nsw i64 %32, %33
  %coerce.dive70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp65, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp66, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive71, align 8
  %coerce.dive72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp67, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive72, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_SG_T1_(ptr %34, ptr %35, ptr %36, i64 noundef %sub, i64 noundef %sub68)
  br label %return

return:                                           ; preds = %if.end49, %if.end14, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it1.coerce, ptr %__it2.coerce) #4 align 2 {
entry:
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__it1, i32 0, i32 0
  store ptr %__it1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__it2, i32 0, i32 0
  store ptr %__it2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2) #3
  %call4 = call noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupltERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEET_SD_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEET_SD_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET1_T0_SE_SD_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) #4 personality ptr @__gxx_personality_v0 {
entry:
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__val = alloca %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", align 8
  %__next = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__next, ptr align 8 %__last, i64 8, i1 false)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__next, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call3 = invoke noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #3
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(32) %call4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__next, i64 8, i1 false)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #3
  br label %while.cond, !llvm.loop !19

lpad:                                             ; preds = %while.cond
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val) #3
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call8, ptr noundef nonnull align 8 dereferenceable(32) %__val) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupltERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %preferred_location_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %preferred_location_, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %preferred_location_2 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %1, i32 0, i32 0
  %2 = load double, ptr %preferred_location_2, align 8
  %cmp = fcmp olt double %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET1_T0_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET_SD_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEET_SD_(ptr %__it.coerce) #5 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET_SD_T0_(ptr %__from.coerce, ptr noundef %__res) #5 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %__it.coerce) #5 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES9_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES9_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__result.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr %__it.coerce) #5 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupltERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #5 {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #3
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3
  call void @_ZSt4swapIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %0, ptr %1)
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
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__middle, i64 8, i1 false)
  %5 = load ptr, ptr %__val.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 8, i1 false)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
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
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %__first.coerce, ptr %__last.coerce) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %0, ptr %1)
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
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %4)
  %5 = load ptr, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %6)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %__half, align 8
  store i64 %7, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 8, i1 false)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %8 = load i64, ptr %__len, align 8
  %9 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %8, %9
  %sub9 = sub nsw i64 %sub, 1
  store i64 %sub9, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt4swapIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) #5 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %3 = load ptr, ptr %__b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #5 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupltERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #5 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr %__it.coerce) #5 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupltERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__n = alloca i64, align 8
  %__k = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__p = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__q = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__i = alloca i64, align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__q40 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__i45 = alloca i64, align 8
  %agg.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp53 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #3
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  store i64 %call6, ptr %__n, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
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
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp10, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_(ptr %3, ptr %4, ptr %5)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %coerce, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__middle, i64 8, i1 false)
  br label %return

if.end16:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__p, ptr align 8 %__first, i64 8, i1 false)
  %call17 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #3
  %call18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %call17) #3
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end63, %if.end16
  %6 = load i64, ptr %__k, align 8
  %7 = load i64, ptr %__n, align 8
  %8 = load i64, ptr %__k, align 8
  %sub20 = sub nsw i64 %7, %8
  %cmp21 = icmp slt i64 %6, %sub20
  br i1 %cmp21, label %if.then22, label %if.else38

if.then22:                                        ; preds = %for.cond
  %9 = load i64, ptr %__k, align 8
  %call23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %9) #3
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__q, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %if.then22
  %10 = load i64, ptr %__i, align 8
  %11 = load i64, ptr %__n, align 8
  %12 = load i64, ptr %__k, align 8
  %sub26 = sub nsw i64 %11, %12
  %cmp27 = icmp slt i64 %10, %sub26
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %__p, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %__q, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp28, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp29, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive31, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %13, ptr %14)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__p) #3
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__q) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %__i, align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond25, !llvm.loop !23

for.end:                                          ; preds = %for.cond25
  %16 = load i64, ptr %__k, align 8
  %17 = load i64, ptr %__n, align 8
  %rem = srem i64 %17, %16
  store i64 %rem, ptr %__n, align 8
  %18 = load i64, ptr %__n, align 8
  %cmp34 = icmp eq i64 %18, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  br label %return

if.end36:                                         ; preds = %for.end
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3
  %19 = load i64, ptr %__n, align 8
  %20 = load i64, ptr %__k, align 8
  %sub37 = sub nsw i64 %19, %20
  store i64 %sub37, ptr %__k, align 8
  br label %if.end63

if.else38:                                        ; preds = %for.cond
  %21 = load i64, ptr %__n, align 8
  %22 = load i64, ptr %__k, align 8
  %sub39 = sub nsw i64 %21, %22
  store i64 %sub39, ptr %__k, align 8
  %23 = load i64, ptr %__n, align 8
  %call41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %23) #3
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__q40, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %24 = load i64, ptr %__k, align 8
  %call43 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %__q40, i64 noundef %24) #3
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__p, ptr align 8 %ref.tmp, i64 8, i1 false)
  store i64 0, ptr %__i45, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc56, %if.else38
  %25 = load i64, ptr %__i45, align 8
  %26 = load i64, ptr %__n, align 8
  %27 = load i64, ptr %__k, align 8
  %sub47 = sub nsw i64 %26, %27
  %cmp48 = icmp slt i64 %25, %sub47
  br i1 %cmp48, label %for.body49, label %for.end58

for.body49:                                       ; preds = %for.cond46
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__p) #3
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__q40) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %__p, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %__q40, i64 8, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp52, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp53, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive55, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %28, ptr %29)
  br label %for.inc56

for.inc56:                                        ; preds = %for.body49
  %30 = load i64, ptr %__i45, align 8
  %inc57 = add nsw i64 %30, 1
  store i64 %inc57, ptr %__i45, align 8
  br label %for.cond46, !llvm.loop !24

for.end58:                                        ; preds = %for.cond46
  %31 = load i64, ptr %__k, align 8
  %32 = load i64, ptr %__n, align 8
  %rem59 = srem i64 %32, %31
  store i64 %rem59, ptr %__n, align 8
  %33 = load i64, ptr %__n, align 8
  %cmp60 = icmp eq i64 %33, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.end58
  br label %return

if.end62:                                         ; preds = %for.end58
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end36
  br label %for.cond, !llvm.loop !25

return:                                           ; preds = %if.then61, %if.then35, %if.then8, %if.then4, %if.then
  %coerce.dive64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive64, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce) #5 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %0, ptr %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #3
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #3
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__buffer.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__buffer_last = alloca ptr, align 8
  %__step_size = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  store i64 %call, ptr %__len, align 8
  %0 = load ptr, ptr %__buffer.addr, align 8
  %1 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %0, i64 %1
  store ptr %add.ptr, ptr %__buffer_last, align 8
  store i64 7, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %2 = load i64, ptr %__step_size, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %3, ptr %4, i64 noundef %2)
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
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp6, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp7, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_(ptr %9, ptr %10, ptr noundef %7, i64 noundef %8)
  %11 = load i64, ptr %__step_size, align 8
  %mul = mul nsw i64 %11, 2
  store i64 %mul, ptr %__step_size, align 8
  %12 = load ptr, ptr %__buffer.addr, align 8
  %13 = load ptr, ptr %__buffer_last, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  %14 = load i64, ptr %__step_size, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp11, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZSt17__merge_sort_loopIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_(ptr noundef %12, ptr noundef %13, ptr %15, i64 noundef %14)
  %16 = load i64, ptr %__step_size, align 8
  %mul14 = mul nsw i64 %16, 2
  store i64 %mul14, ptr %__step_size, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__buffer_end16 = alloca ptr, align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first_cut = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__second_cut = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp42 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %ref.tmp48 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp49 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp50 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp59 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp60 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__new_middle = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp64 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp65 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp66 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp72 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp73 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp74 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp79 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp80 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp81 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %5, ptr %6, ptr noundef %4)
  store ptr %call, ptr %__buffer_end, align 8
  %7 = load ptr, ptr %__buffer.addr, align 8
  %8 = load ptr, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp7, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp8, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp9, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZSt21__move_merge_adaptiveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_less_iterEEvT_SF_T0_SG_T1_T2_(ptr noundef %7, ptr noundef %8, ptr %9, ptr %10, ptr %11)
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
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp17, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp18, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %15, ptr %16, ptr noundef %14)
  store ptr %call21, ptr %__buffer_end16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__middle, i64 8, i1 false)
  %17 = load ptr, ptr %__buffer.addr, align 8
  %18 = load ptr, ptr %__buffer_end16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp22, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp23, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp24, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive28, align 8
  call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_SC_NS0_5__ops15_Iter_less_iterEEvT_SF_T0_SG_T1_T2_(ptr %19, ptr %20, ptr noundef %17, ptr noundef %18, ptr %21)
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
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut, i64 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %__last, i64 8, i1 false)
  %call34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut) #3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp32, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp33, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_(ptr %26, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %call34)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__second_cut, ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %__second_cut, i64 8, i1 false)
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp41, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp42, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive44, align 8
  %call45 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %28, ptr %29)
  store i64 %call45, ptr %__len22, align 8
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %30 = load i64, ptr %__len2.addr, align 8
  %div47 = sdiv i64 %30, 2
  store i64 %div47, ptr %__len22, align 8
  %31 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut, i64 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %__middle, i64 8, i1 false)
  %call51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut) #3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp49, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp50, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive56, align 8
  %call57 = call ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_(ptr %32, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %call51)
  %coerce.dive58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp48, i32 0, i32 0
  store ptr %call57, ptr %coerce.dive58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first_cut, ptr align 8 %ref.tmp48, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %__first_cut, i64 8, i1 false)
  %coerce.dive61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp59, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp60, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive62, align 8
  %call63 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %34, ptr %35)
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
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp64, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp65, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive68, align 8
  %coerce.dive69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp66, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive69, align 8
  %call70 = call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_(ptr %41, ptr %42, ptr %43, i64 noundef %sub, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  %coerce.dive71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__new_middle, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %__first_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 8 %__new_middle, i64 8, i1 false)
  %44 = load i64, ptr %__len11, align 8
  %45 = load i64, ptr %__len22, align 8
  %46 = load ptr, ptr %__buffer.addr, align 8
  %47 = load i64, ptr %__buffer_size.addr, align 8
  %coerce.dive76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp72, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive76, align 8
  %coerce.dive77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp73, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive77, align 8
  %coerce.dive78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp74, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive78, align 8
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr %48, ptr %49, ptr %50, i64 noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47)
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
  %coerce.dive85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp79, i32 0, i32 0
  %57 = load ptr, ptr %coerce.dive85, align 8
  %coerce.dive86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp80, i32 0, i32 0
  %58 = load ptr, ptr %coerce.dive86, align 8
  %coerce.dive87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp81, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive87, align 8
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr %57, ptr %58, ptr %59, i64 noundef %sub82, i64 noundef %sub83, ptr noundef %55, i64 noundef %56)
  br label %if.end88

if.end88:                                         ; preds = %if.end, %if.then15
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__chunk_size) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__chunk_size.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store i64 %__chunk_size, ptr %__chunk_size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %0 = load i64, ptr %__chunk_size.addr, align 8
  %cmp = icmp sge i64 %call, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %1 = load i64, ptr %__chunk_size.addr, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %2, ptr %3)
  %4 = load i64, ptr %__chunk_size.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %4) #3
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %5, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, i64 noundef %__step_size) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__result.addr = alloca ptr, align 8
  %__step_size.addr = alloca i64, align 8
  %__two_step = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i64 %__step_size, ptr %__step_size.addr, align 8
  %0 = load i64, ptr %__step_size.addr, align 8
  %mul = mul nsw i64 2, %0
  store i64 %mul, ptr %__two_step, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %1 = load i64, ptr %__two_step, align 8
  %cmp = icmp sge i64 %call, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %2 = load i64, ptr %__step_size.addr, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %2) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %3 = load i64, ptr %__step_size.addr, align 8
  %call6 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %3) #3
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %4 = load i64, ptr %__two_step, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %4) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %5 = load ptr, ptr %__result.addr, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp5, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp8, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_(ptr %6, ptr %7, ptr %8, ptr %9, ptr noundef %5)
  store ptr %call16, ptr %__result.addr, align 8
  %10 = load i64, ptr %__two_step, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %10) #3
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %call18 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  store i64 %call18, ptr %ref.tmp, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__step_size.addr)
  %11 = load i64, ptr %call19, align 8
  store i64 %11, ptr %__step_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__first, i64 8, i1 false)
  %12 = load i64, ptr %__step_size.addr, align 8
  %call22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %12) #3
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp21, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %13 = load i64, ptr %__step_size.addr, align 8
  %call25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %13) #3
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp24, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %__last, i64 8, i1 false)
  %14 = load ptr, ptr %__result.addr, align 8
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp20, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp21, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp24, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp27, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive32, align 8
  %call33 = call noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_(ptr %15, ptr %16, ptr %17, ptr %18, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt17__merge_sort_loopIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce, i64 noundef %__step_size) #4 {
entry:
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__step_size.addr = alloca i64, align 8
  %__two_step = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %ref.tmp7 = alloca i64, align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__result, i32 0, i32 0
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %3 = load i64, ptr %__two_step, align 8
  %cmp = icmp sge i64 %sub.ptr.div, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__step_size.addr, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__step_size.addr, align 8
  %add.ptr1 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %7, i64 %8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__two_step, align 8
  %add.ptr2 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_(ptr noundef %4, ptr noundef %add.ptr, ptr noundef %add.ptr1, ptr noundef %add.ptr2, ptr %11)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp, i64 8, i1 false)
  %12 = load i64, ptr %__two_step, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  %add.ptr6 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %13, i64 %12
  store ptr %add.ptr6, ptr %__first.addr, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %__last.addr, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %15 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 32
  store i64 %sub.ptr.div11, ptr %ref.tmp7, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__step_size.addr)
  %16 = load i64, ptr %call12, align 8
  store i64 %16, ptr %__step_size.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load i64, ptr %__step_size.addr, align 8
  %add.ptr13 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %18, i64 %19
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load i64, ptr %__step_size.addr, align 8
  %add.ptr14 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %20, i64 %21
  %22 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp15, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call ptr @_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_(ptr noundef %17, ptr noundef %add.ptr13, ptr noundef %add.ptr14, ptr noundef %22, ptr %23)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %coerce, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, ptr %__last2.coerce, ptr noundef %__result) #4 {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last2, i32 0, i32 0
  store ptr %__last2.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__first2, ptr noundef nonnull align 8 dereferenceable(8) %__last2) #3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %0 = phi i1 [ false, %while.cond ], [ %call4, %land.rhs ]
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first1, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %1, ptr %2)
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #3
  %3 = load ptr, ptr %__result.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %call9) #3
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #3
  br label %if.end

if.else:                                          ; preds = %while.body
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #3
  %4 = load ptr, ptr %__result.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %call12) #3
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__result.addr, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__first2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__last2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__first1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__last1, i64 8, i1 false)
  %6 = load ptr, ptr %__result.addr, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp17, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp18, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %7, ptr %8, ptr noundef %6)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp15, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp16, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %9, ptr %10, ptr noundef %call21)
  ret ptr %call24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEET_SD_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEET_SD_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET1_T0_SE_SD_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET1_T0_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_S7_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES9_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES9_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__result.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__result, i32 0, i32 0
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
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %__first2.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__first2.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %__first1.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr6 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %__first2.addr, align 8
  %12 = load ptr, ptr %__last2.addr, align 8
  %13 = load ptr, ptr %__first1.addr, align 8
  %14 = load ptr, ptr %__last1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp8, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_(ptr noundef %13, ptr noundef %14, ptr %15)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_(ptr noundef %11, ptr noundef %12, ptr %16)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %__it2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupltERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_S7_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_S7_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt13__copy_move_aILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET1_T0_SE_SD_(ptr noundef %call, ptr noundef %call1, ptr %2)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt13__copy_move_aILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET1_T0_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_S7_(ptr noundef %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %2) #3
  %call5 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %call4)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET_SD_T0_(ptr %3, ptr noundef %call5)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_S7_(ptr noundef %__it) #5 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt21__move_merge_adaptiveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_less_iterEEvT_SF_T0_SG_T1_T2_(ptr noundef %__first1, ptr noundef %__last1, ptr %__first2.coerce, ptr %__last2.coerce, ptr %__result.coerce) #4 {
entry:
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last2, i32 0, i32 0
  store ptr %__last2.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__result, i32 0, i32 0
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
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__first2, ptr noundef nonnull align 8 dereferenceable(8) %__last2) #3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first2, i64 8, i1 false)
  %3 = load ptr, ptr %__first1.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS9_SaIS9_EEEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %4, ptr noundef %3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(32) %call5) #3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #3
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__first1.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %__first1.addr, align 8
  %8 = load ptr, ptr %__last1.addr, align 8
  %cmp12 = icmp ne ptr %7, %8
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %while.end
  %9 = load ptr, ptr %__first1.addr, align 8
  %10 = load ptr, ptr %__last1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp14, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_(ptr noundef %9, ptr noundef %10, ptr %11)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %coerce, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_SC_NS0_5__ops15_Iter_less_iterEEvT_SF_T0_SG_T1_T2_(ptr %__first1.coerce, ptr %__last1.coerce, ptr noundef %__first2, ptr noundef %__last2, ptr %__result.coerce) #4 {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce23 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__first2.addr, align 8
  %1 = load ptr, ptr %__last2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZSt13move_backwardIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %coerce, i32 0, i32 0
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
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  %5 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %__last2.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end35, %if.end7
  %6 = load ptr, ptr %__last2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__last1, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp9, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupENS_17__normal_iteratorIS9_St6vectorIS8_SaIS8_EEEEEEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr %7)
  br i1 %call11, label %if.then12, label %if.else27

if.then12:                                        ; preds = %while.body
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call14) #3
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call15, ptr noundef nonnull align 8 dereferenceable(32) %call13) #3
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  br i1 %call17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.then12
  %8 = load ptr, ptr %__first2.addr, align 8
  %9 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr19 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %9, i32 1
  store ptr %incdec.ptr19, ptr %__last2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp20, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive21, align 8
  %call22 = call ptr @_ZSt13move_backwardIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_(ptr noundef %8, ptr noundef %incdec.ptr19, ptr %10)
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %coerce23, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive24, align 8
  br label %return

if.end25:                                         ; preds = %if.then12
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  br label %if.end35

if.else27:                                        ; preds = %while.body
  %11 = load ptr, ptr %__last2.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call28) #3
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call29, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = load ptr, ptr %__first2.addr, align 8
  %13 = load ptr, ptr %__last2.addr, align 8
  %cmp31 = icmp eq ptr %12, %13
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else27
  br label %return

if.end33:                                         ; preds = %if.else27
  %14 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr34 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %14, i32 -1
  store ptr %incdec.ptr34, ptr %__last2.addr, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.end25
  br label %while.body, !llvm.loop !35

return:                                           ; preds = %if.then32, %if.then18, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce37 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp47 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
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
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp5, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive7, align 8
  %call = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %6, ptr %7, ptr noundef %5)
  store ptr %call, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp8, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp9, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp10, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_(ptr %8, ptr %9, ptr %10)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %coerce, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %11 = load ptr, ptr %__buffer.addr, align 8
  %12 = load ptr, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp16, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call ptr @_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_(ptr noundef %11, ptr noundef %12, ptr %13)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
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
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp25, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp26, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %18, ptr %19, ptr noundef %17)
  store ptr %call29, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp30, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp31, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp32, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive35, align 8
  %call36 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_(ptr %20, ptr %21, ptr %22)
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %coerce37, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive38, align 8
  %23 = load ptr, ptr %__buffer.addr, align 8
  %24 = load ptr, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp39, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt13move_backwardIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_(ptr noundef %23, ptr noundef %24, ptr %25)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  br label %return

if.else43:                                        ; preds = %if.then22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

if.else44:                                        ; preds = %if.else20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp45, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp46, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp47, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive50, align 8
  %call51 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_(ptr %26, ptr %27, ptr %28)
  %coerce.dive52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  br label %return

return:                                           ; preds = %if.else44, %if.else43, %if.then24, %if.else, %if.then4
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive53, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS9_SaIS9_EEEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it1.coerce, ptr noundef %__it2) #5 align 2 {
entry:
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__it1, i32 0, i32 0
  store ptr %__it1.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it1) #3
  %0 = load ptr, ptr %__it2.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupltERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt13move_backwardIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_S7_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_S7_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt22__copy_move_backward_aILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET1_T0_SE_SD_(ptr noundef %call, ptr noundef %call1, ptr %2)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupENS_17__normal_iteratorIS9_St6vectorIS8_SaIS8_EEEEEEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr %__it2.coerce) #5 align 2 {
entry:
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__it2, i32 0, i32 0
  store ptr %__it2.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2) #3
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupltERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt22__copy_move_backward_aILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET1_T0_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEET_S7_(ptr noundef %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %2) #3
  %call5 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %call4)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET_SD_T0_(ptr %3, ptr noundef %call5)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEET_SD_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEET_SD_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET1_T0_SE_SD_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET1_T0_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET_SD_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvNS9_IPS4_S6_EET_SF_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__pos.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %__pos = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvNS9_IPS4_S6_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvNS9_IPS4_S6_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_finish = alloca ptr, align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__mid = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp59 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp60 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_start = alloca ptr, align 8
  %__old_finish70 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp78 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp79 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end109

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %0, ptr %1)
  store i64 %call7, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load i64, ptr %__n, align 8
  %cmp = icmp uge i64 %sub.ptr.div, %4
  br i1 %cmp, label %if.then9, label %if.else68

if.then9:                                         ; preds = %if.then
  %call10 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  store i64 %call12, ptr %__elems_after, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish14, align 8
  store ptr %5, ptr %__old_finish, align 8
  %6 = load i64, ptr %__elems_after, align 8
  %7 = load i64, ptr %__n, align 8
  %cmp15 = icmp ugt i64 %6, %7
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then9
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish18, align 8
  %9 = load i64, ptr %__n, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 %idx.neg
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish22, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call24 = call noundef ptr @_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %12 = load i64, ptr %__n, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish26, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr %add.ptr27, ptr %_M_finish26, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %14 = load ptr, ptr %call28, align 8
  %15 = load ptr, ptr %__old_finish, align 8
  %16 = load i64, ptr %__n, align 8
  %idx.neg29 = sub i64 0, %16
  %add.ptr30 = getelementptr inbounds ptr, ptr %15, i64 %idx.neg29
  %17 = load ptr, ptr %__old_finish, align 8
  %call31 = call noundef ptr @_ZSt13move_backwardIPPKN6google8protobuf15FieldDescriptorES5_ET0_T_S7_S6_(ptr noundef %14, ptr noundef %add.ptr30, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp32, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp33, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_(ptr %18, ptr %19, ptr %20)
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  br label %if.end

if.else:                                          ; preds = %if.then9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__mid, ptr align 8 %__first, i64 8, i1 false)
  %21 = load i64, ptr %__elems_after, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__mid, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %__last, i64 8, i1 false)
  %_M_impl42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish43 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish43, align 8
  %call44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp40, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp41, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %23, ptr %24, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call44)
  %25 = load i64, ptr %__n, align 8
  %26 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %25, %26
  %_M_impl48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish49 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl48, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish49, align 8
  %add.ptr50 = getelementptr inbounds ptr, ptr %27, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish49, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %28 = load ptr, ptr %call51, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish53, align 8
  %call54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call55 = call noundef ptr @_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %call54)
  %31 = load i64, ptr %__elems_after, align 8
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish57 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish57, align 8
  %add.ptr58 = getelementptr inbounds ptr, ptr %32, i64 %31
  store ptr %add.ptr58, ptr %_M_finish57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %__mid, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp59, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp60, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp61, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_(ptr %33, ptr %34, ptr %35)
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce66, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive67, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  br label %if.end108

if.else68:                                        ; preds = %if.then
  %_M_impl69 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl69, i32 0, i32 0
  %36 = load ptr, ptr %_M_start, align 8
  store ptr %36, ptr %__old_start, align 8
  %_M_impl71 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish72 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl71, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish72, align 8
  store ptr %37, ptr %__old_finish70, align 8
  %38 = load i64, ptr %__n, align 8
  %call73 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %38, ptr noundef @.str.6)
  store i64 %call73, ptr %__len, align 8
  %39 = load i64, ptr %__len, align 8
  %call74 = call noundef ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %39)
  store ptr %call74, ptr %__new_start, align 8
  %40 = load ptr, ptr %__new_start, align 8
  store ptr %40, ptr %__new_finish, align 8
  %41 = load ptr, ptr %__old_start, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %42 = load ptr, ptr %call75, align 8
  %43 = load ptr, ptr %__new_start, align 8
  %call76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %call76)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else68
  store ptr %call77, ptr %__new_finish, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %__last, i64 8, i1 false)
  %44 = load ptr, ptr %__new_finish, align 8
  %call80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp78, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive81, align 8
  %coerce.dive82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp79, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive82, align 8
  %call84 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %45, ptr %46, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %call80)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  store ptr %call84, ptr %__new_finish, align 8
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %47 = load ptr, ptr %call85, align 8
  %48 = load ptr, ptr %__old_finish70, align 8
  %49 = load ptr, ptr %__new_finish, align 8
  %call86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call88 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %call86)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  store ptr %call88, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %if.else68
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %53 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %54 = load ptr, ptr %__new_start, align 8
  %55 = load ptr, ptr %__new_finish, align 8
  %call89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  invoke void @_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorES4_EvT_S6_RSaIT0_E(ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %call89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %catch
  %56 = load ptr, ptr %__new_start, align 8
  %57 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %56, i64 noundef %57)
          to label %invoke.cont92 unwind label %lpad90

invoke.cont92:                                    ; preds = %invoke.cont91
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %invoke.cont91, %catch
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %lpad90
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont87
  %61 = load ptr, ptr %__old_start, align 8
  %62 = load ptr, ptr %__old_finish70, align 8
  %call94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  call void @_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorES4_EvT_S6_RSaIT0_E(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %call94)
  %63 = load ptr, ptr %__old_start, align 8
  %_M_impl95 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage96 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl95, i32 0, i32 2
  %64 = load ptr, ptr %_M_end_of_storage96, align 8
  %65 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast97 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast98 = ptrtoint ptr %65 to i64
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast97, %sub.ptr.rhs.cast98
  %sub.ptr.div100 = sdiv exact i64 %sub.ptr.sub99, 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %63, i64 noundef %sub.ptr.div100)
  %66 = load ptr, ptr %__new_start, align 8
  %_M_impl101 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start102 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl101, i32 0, i32 0
  store ptr %66, ptr %_M_start102, align 8
  %67 = load ptr, ptr %__new_finish, align 8
  %_M_impl103 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish104 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl103, i32 0, i32 1
  store ptr %67, ptr %_M_finish104, align 8
  %68 = load ptr, ptr %__new_start, align 8
  %69 = load i64, ptr %__len, align 8
  %add.ptr105 = getelementptr inbounds ptr, ptr %68, i64 %69
  %_M_impl106 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage107 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl106, i32 0, i32 2
  store ptr %add.ptr105, ptr %_M_end_of_storage107, align 8
  br label %if.end108

if.end108:                                        ; preds = %try.cont, %if.end
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont93
  %exn110 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn110, 0
  %lpad.val111 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val111

terminate.lpad:                                   ; preds = %lpad90
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPPKN6google8protobuf15FieldDescriptorEESt13move_iteratorIT_ES7_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt18make_move_iteratorIPPKN6google8protobuf15FieldDescriptorEESt13move_iteratorIT_ES7_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEES6_S5_ET0_T_S9_S8_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPKN6google8protobuf15FieldDescriptorES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEET_SD_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEET_SD_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET1_T0_SG_SF_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #19
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorIPKN6google8protobuf15FieldDescriptorESt13move_iteratorIPS4_EET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIPKN6google8protobuf15FieldDescriptorESt13move_iteratorIPS4_EET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEES6_S5_ET0_T_S9_S8_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorES4_EvT_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorEEvT_S6_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEES6_S5_ET0_T_S9_S8_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEES6_ET0_T_S9_S8_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPPKN6google8protobuf15FieldDescriptorEESt13move_iteratorIT_ES7_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEES6_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEES8_EET0_T_SB_SA_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEES8_EET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyISt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEES6_ET0_T_S9_S8_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyISt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEES6_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPKN6google8protobuf15FieldDescriptorEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__miter_baseIPPKN6google8protobuf15FieldDescriptorEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt13__copy_move_aILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call5, ptr noundef %2)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPKN6google8protobuf15FieldDescriptorEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPKN6google8protobuf15FieldDescriptorEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %__it.coerce) #4 comdat {
entry:
  %__it = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN6google8protobuf15FieldDescriptorEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN6google8protobuf15FieldDescriptorEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPKN6google8protobuf15FieldDescriptorEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPKN6google8protobuf15FieldDescriptorEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPKN6google8protobuf15FieldDescriptorEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET1_T0_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPKN6google8protobuf15FieldDescriptorEPS4_ET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_ET_SC_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_ET_SC_T0_(ptr %__from.coerce, ptr noundef %__res) #5 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %__it.coerce) #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt32__make_move_if_noexcept_iteratorIPKN6google8protobuf15FieldDescriptorESt13move_iteratorIPS4_EET0_PT_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPPKN6google8protobuf15FieldDescriptorEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN6google8protobuf15FieldDescriptorEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN6google8protobuf15FieldDescriptorEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
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
define internal void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp19MessageLayoutHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
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
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorES4_EvT_S6_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.4)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPKN6google8protobuf15FieldDescriptorES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPKN6google8protobuf15FieldDescriptorES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__pos.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %__pos = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_finish = alloca ptr, align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__mid = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_start = alloca ptr, align 8
  %__old_finish70 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end109

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %0, ptr %1)
  store i64 %call7, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load i64, ptr %__n, align 8
  %cmp = icmp uge i64 %sub.ptr.div, %4
  br i1 %cmp, label %if.then9, label %if.else68

if.then9:                                         ; preds = %if.then
  %call10 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  store i64 %call12, ptr %__elems_after, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish14, align 8
  store ptr %5, ptr %__old_finish, align 8
  %6 = load i64, ptr %__elems_after, align 8
  %7 = load i64, ptr %__n, align 8
  %cmp15 = icmp ugt i64 %6, %7
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then9
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish18, align 8
  %9 = load i64, ptr %__n, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 %idx.neg
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish22, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call24 = call noundef ptr @_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %12 = load i64, ptr %__n, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish26, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr %add.ptr27, ptr %_M_finish26, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %14 = load ptr, ptr %call28, align 8
  %15 = load ptr, ptr %__old_finish, align 8
  %16 = load i64, ptr %__n, align 8
  %idx.neg29 = sub i64 0, %16
  %add.ptr30 = getelementptr inbounds ptr, ptr %15, i64 %idx.neg29
  %17 = load ptr, ptr %__old_finish, align 8
  %call31 = call noundef ptr @_ZSt13move_backwardIPPKN6google8protobuf15FieldDescriptorES5_ET0_T_S7_S6_(ptr noundef %14, ptr noundef %add.ptr30, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp33, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_(ptr %18, ptr %19, ptr %20)
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  br label %if.end

if.else:                                          ; preds = %if.then9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__mid, ptr align 8 %__first, i64 8, i1 false)
  %21 = load i64, ptr %__elems_after, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__mid, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %__last, i64 8, i1 false)
  %_M_impl42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish43 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish43, align 8
  %call44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp40, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp41, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E(ptr %23, ptr %24, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call44)
  %25 = load i64, ptr %__n, align 8
  %26 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %25, %26
  %_M_impl48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish49 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl48, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish49, align 8
  %add.ptr50 = getelementptr inbounds ptr, ptr %27, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish49, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %28 = load ptr, ptr %call51, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish53, align 8
  %call54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call55 = call noundef ptr @_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %call54)
  %31 = load i64, ptr %__elems_after, align 8
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish57 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish57, align 8
  %add.ptr58 = getelementptr inbounds ptr, ptr %32, i64 %31
  store ptr %add.ptr58, ptr %_M_finish57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %__mid, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp59, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp60, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp61, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_(ptr %33, ptr %34, ptr %35)
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce66, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive67, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  br label %if.end108

if.else68:                                        ; preds = %if.then
  %_M_impl69 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl69, i32 0, i32 0
  %36 = load ptr, ptr %_M_start, align 8
  store ptr %36, ptr %__old_start, align 8
  %_M_impl71 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish72 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl71, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish72, align 8
  store ptr %37, ptr %__old_finish70, align 8
  %38 = load i64, ptr %__n, align 8
  %call73 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %38, ptr noundef @.str.6)
  store i64 %call73, ptr %__len, align 8
  %39 = load i64, ptr %__len, align 8
  %call74 = call noundef ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %39)
  store ptr %call74, ptr %__new_start, align 8
  %40 = load ptr, ptr %__new_start, align 8
  store ptr %40, ptr %__new_finish, align 8
  %41 = load ptr, ptr %__old_start, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %42 = load ptr, ptr %call75, align 8
  %43 = load ptr, ptr %__new_start, align 8
  %call76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %call76)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else68
  store ptr %call77, ptr %__new_finish, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %__last, i64 8, i1 false)
  %44 = load ptr, ptr %__new_finish, align 8
  %call80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp78, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive81, align 8
  %coerce.dive82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp79, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive82, align 8
  %call84 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E(ptr %45, ptr %46, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %call80)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  store ptr %call84, ptr %__new_finish, align 8
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %47 = load ptr, ptr %call85, align 8
  %48 = load ptr, ptr %__old_finish70, align 8
  %49 = load ptr, ptr %__new_finish, align 8
  %call86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call88 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %call86)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  store ptr %call88, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %if.else68
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %53 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %54 = load ptr, ptr %__new_start, align 8
  %55 = load ptr, ptr %__new_finish, align 8
  %call89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  invoke void @_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorES4_EvT_S6_RSaIT0_E(ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %call89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %catch
  %56 = load ptr, ptr %__new_start, align 8
  %57 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %56, i64 noundef %57)
          to label %invoke.cont92 unwind label %lpad90

invoke.cont92:                                    ; preds = %invoke.cont91
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %invoke.cont91, %catch
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %lpad90
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont87
  %61 = load ptr, ptr %__old_start, align 8
  %62 = load ptr, ptr %__old_finish70, align 8
  %call94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  call void @_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorES4_EvT_S6_RSaIT0_E(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %call94)
  %63 = load ptr, ptr %__old_start, align 8
  %_M_impl95 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage96 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl95, i32 0, i32 2
  %64 = load ptr, ptr %_M_end_of_storage96, align 8
  %65 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast97 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast98 = ptrtoint ptr %65 to i64
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast97, %sub.ptr.rhs.cast98
  %sub.ptr.div100 = sdiv exact i64 %sub.ptr.sub99, 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %63, i64 noundef %sub.ptr.div100)
  %66 = load ptr, ptr %__new_start, align 8
  %_M_impl101 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start102 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl101, i32 0, i32 0
  store ptr %66, ptr %_M_start102, align 8
  %67 = load ptr, ptr %__new_finish, align 8
  %_M_impl103 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish104 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl103, i32 0, i32 1
  store ptr %67, ptr %_M_finish104, align 8
  %68 = load ptr, ptr %__new_start, align 8
  %69 = load i64, ptr %__len, align 8
  %add.ptr105 = getelementptr inbounds ptr, ptr %68, i64 %69
  %_M_impl106 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage107 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl106, i32 0, i32 2
  store ptr %add.ptr105, ptr %_M_end_of_storage107, align 8
  br label %if.end108

if.end108:                                        ; preds = %try.cont, %if.end
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont93
  %exn110 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn110, 0
  %lpad.val111 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val111

terminate.lpad:                                   ; preds = %lpad90
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
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
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEET_SC_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEET_SC_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET1_T0_SD_SC_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET1_T0_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_ET_SC_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEET_SC_(ptr %__it.coerce) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN6google8protobuf15FieldDescriptorEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS8_SaIS8_EEEES9_EET0_T_SF_SE_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS8_SaIS8_EEEES9_EET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
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
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEET_SC_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEET_SC_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_ET1_T0_SD_SC_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_ET1_T0_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPKN6google8protobuf15FieldDescriptorES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPPKN6google8protobuf15FieldDescriptorEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_padding_optimizer.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind allocsize(0) }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
