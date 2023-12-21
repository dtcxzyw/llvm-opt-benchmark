; ModuleID = 'bench/arrow/original/future.cc.ll'
source_filename = "bench/arrow/original/future.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%struct.timespec = type { i64, i64 }
%"class.arrow::internal::FnOnce" = type { %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.arrow::FutureImpl::CallbackRecord" = type { %"class.arrow::internal::FnOnce", %"struct.arrow::CallbackOptions" }
%"struct.arrow::CallbackOptions" = type { i32, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Future" = type { %"class.std::shared_ptr" }
%"struct.arrow::Future<>::WrapStatusyOnComplete::Callback" = type { %class.anon }
%class.anon = type { %"class.std::shared_ptr.31", %"class.arrow::Future" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::Result" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage", [7 x i8] }>
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<1, 1>::type" }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"class.arrow::Future.34" = type { %"class.std::shared_ptr" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<arrow::Future<>, std::allocator<arrow::Future<>>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::Future<>, std::allocator<arrow::Future<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::Future<>, std::allocator<arrow::Future<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::Future<>, std::allocator<arrow::Future<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<arrow::Result<arrow::internal::Empty>, std::allocator<arrow::Result<arrow::internal::Empty>>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::Result<arrow::internal::Empty>, std::allocator<arrow::Result<arrow::internal::Empty>>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::Result<arrow::internal::Empty>, std::allocator<arrow::Result<arrow::internal::Empty>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::Result<arrow::internal::Empty>, std::allocator<arrow::Result<arrow::internal::Empty>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%class.anon.107 = type { %"class.std::shared_ptr.102", %"class.arrow::Future.34" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.44 = type { %"class.std::shared_ptr", %"class.arrow::internal::FnOnce" }
%"struct.arrow::internal::TaskHints" = type { i32, i64, i64, i64 }
%"class.arrow::internal::FnOnce.45" = type { %"class.std::unique_ptr.46" }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.arrow::StopToken" = type { %"class.std::shared_ptr.54" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::internal::FnOnce.57" = type { %"class.std::unique_ptr.58" }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%class.anon.86 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.70" = type { i8 }
%struct._Guard = type { ptr }
%"class.arrow::Result.108" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.111" }
%"class.arrow::internal::AlignedStorage.111" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.arrow::Future<>::WrapResultOnComplete::Callback" = type { %class.anon.107 }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.125", ptr }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }

$_ZN5arrow18ConcreteFutureImpl6DoWaitEv = comdat any

$_ZN5arrow18ConcreteFutureImpl6DoWaitEd = comdat any

$_ZN5arrow18ConcreteFutureImpl11AddCallbackENS_8internal6FnOnceIFvRKNS_10FutureImplEEEENS_15CallbackOptionsE = comdat any

$_ZN5arrow18ConcreteFutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKNS_10FutureImplEEEEvEENS_15CallbackOptionsE = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedIS2_vEES3_NS_6StatusE = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEED2Ev = comdat any

$_ZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EE = comdat any

$_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev = comdat any

$_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev = comdat any

$_ZN5arrow10FutureImplD2Ev = comdat any

$_ZN5arrow10FutureImplD0Ev = comdat any

$_ZN5arrow18ConcreteFutureImplD2Ev = comdat any

$_ZN5arrow18ConcreteFutureImplD0Ev = comdat any

$_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow18ConcreteFutureImpl22DoMarkFinishedOrFailedENS_11FutureStateE = comdat any

$_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev = comdat any

$_ZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEb = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow8internal8Executor5SpawnIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS5_14CallbackRecordEbEUlvE_EENS_6StatusEOT_ = comdat any

$_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvvEEC2IZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_vEET_ = comdat any

$_ZN5arrow9StopTokenD2Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED0Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_E6invokeEv = comdat any

$_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedENS_6ResultIS2_EE = comdat any

$_ZN5arrow6ResultINS_8internal5EmptyEED2Ev = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE20InitializeFromResultENS_6ResultIS2_EE = comdat any

$_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_ = comdat any

$_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_ = comdat any

$_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE = comdat any

$_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ES7_ = comdat any

$_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev = comdat any

$_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE4MakeEv = comdat any

$_ZNK5arrow6FutureINS_8internal5EmptyEE11AddCallbackIZNS_3AllIS2_EENS0_ISt6vectorINS_6ResultIT_EESaIS9_EEEES6_INS0_IS8_EESaISD_EEEUlRKNS7_IS2_EEE_NS3_20WrapResultOnComplete8CallbackISJ_EEEEvS8_NS_15CallbackOptionsE = comdat any

$_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev = comdat any

$_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateED2Ev = comdat any

$_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev = comdat any

$_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENUlPvE_8__invokeESA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow6ResultINS2_8internal5EmptyEEEEEvT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED2Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED0Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEE6invokeES4_ = comdat any

$_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_clESG_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14DoMarkFinishedENS2_IS7_EE = comdat any

$_ZTVN5arrow10FutureImplE = comdat any

$_ZTSN5arrow10FutureImplE = comdat any

$_ZTSSt23enable_shared_from_thisIN5arrow10FutureImplEE = comdat any

$_ZTISt23enable_shared_from_thisIN5arrow10FutureImplEE = comdat any

$_ZTIN5arrow10FutureImplE = comdat any

$_ZTVN5arrow18ConcreteFutureImplE = comdat any

$_ZTSN5arrow18ConcreteFutureImplE = comdat any

$_ZTIN5arrow18ConcreteFutureImplE = comdat any

$_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow10FutureImplEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE = comdat any

@_ZTVN5arrow10FutureImplE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow10FutureImplE, ptr @_ZN5arrow10FutureImplD2Ev, ptr @_ZN5arrow10FutureImplD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow10FutureImplE = linkonce_odr constant [21 x i8] c"N5arrow10FutureImplE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt23enable_shared_from_thisIN5arrow10FutureImplEE = linkonce_odr constant [50 x i8] c"St23enable_shared_from_thisIN5arrow10FutureImplEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN5arrow10FutureImplEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN5arrow10FutureImplEE }, comdat, align 8
@_ZTIN5arrow10FutureImplE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow10FutureImplE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN5arrow10FutureImplEE, i64 2050 }, comdat, align 8
@_ZTVN5arrow18ConcreteFutureImplE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow18ConcreteFutureImplE, ptr @_ZN5arrow18ConcreteFutureImplD2Ev, ptr @_ZN5arrow18ConcreteFutureImplD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow18ConcreteFutureImplE = linkonce_odr constant [29 x i8] c"N5arrow18ConcreteFutureImplE\00", comdat, align 1
@_ZTIN5arrow18ConcreteFutureImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18ConcreteFutureImplE, ptr @_ZTIN5arrow10FutureImplE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_E6invokeEv] }, comdat, align 8
@_ZTSN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE = linkonce_odr constant [151 x i8] c"N5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE\00", comdat, align 1
@_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE = linkonce_odr constant [36 x i8] c"N5arrow8internal6FnOnceIFvvEE4ImplE\00", comdat, align 1
@_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE }, comdat, align 8
@_ZTIN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE, ptr @_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow10FutureImplEE = linkonce_odr constant [41 x i8] c"St14default_deleteIN5arrow10FutureImplEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [147 x i8] c"St23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEED2Ev", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEED0Ev", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEE6invokeES4_"] }, align 8
@"_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE" = internal constant [161 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE\00", align 1
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = linkonce_odr constant [53 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE\00", comdat, align 1
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, comdat, align 8
@"_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE", ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [176 x i8] c"St23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEE6invokeES4_] }, comdat, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE = linkonce_odr constant [207 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE\00", comdat, align 1
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, comdat, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Uninitialized Result<T>\00", align 1
@"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED2Ev", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED0Ev", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEE6invokeES4_"] }, align 8
@"_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE" = internal constant [244 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE\00", align 1
@"_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE", ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8

@_ZN5arrow10FutureImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow10FutureImplC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10FutureImpl4MakeEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5arrow18ConcreteFutureImplESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %call.i, i8 0, i64 160, i1 false), !noalias !4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  %mutex_.i.i = getelementptr inbounds i8, ptr %call.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i, i8 0, i64 40, i1 false), !noalias !4
  %cv_.i.i = getelementptr inbounds i8, ptr %call.i, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i.i) #18, !noalias !4
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, i8 noundef signext %state) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5arrow18ConcreteFutureImplESt14default_deleteIS1_EED2Ev.exit:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
  %state_.i.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %call, i8 0, i64 160, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %mutex_.i = getelementptr inbounds i8, ptr %call, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i, i8 0, i64 40, i1 false)
  %cv_.i = getelementptr inbounds i8, ptr %call, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i) #18
  store atomic i8 %state, ptr %state_.i.i seq_cst, align 1
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow10FutureImplC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow10FutureImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_ = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %state_, align 8
  %result_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %result_, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10FutureImpl4WaitEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5arrow18ConcreteFutureImpl6DoWaitEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18ConcreteFutureImpl6DoWaitEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.std::unique_lock", align 8
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %mutex_, ptr %lock, align 8
  %_M_owns.i = getelementptr inbounds i8, ptr %lock, i64 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %cv_ = getelementptr inbounds i8, ptr %this, i64 112
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load atomic i8, ptr %state_.i.i seq_cst, align 8
  %cmp.i.i.not1.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i.not1.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %cv_, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %1 = load atomic i8, ptr %state_.i.i seq_cst, align 8
  %cmp.i.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i, label %while.body.i, label %invoke.cont, !llvm.loop !7

invoke.cont:                                      ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %2 = load i8, ptr %_M_owns.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  %4 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont, %if.else.i.i, %if.then3.i.i
  ret void

lpad:                                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i8, ptr %_M_owns.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i4 = icmp eq i8 %7, 0
  br i1 %tobool.not.i4, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.else.i.i5

if.else.i.i5:                                     ; preds = %lpad
  %8 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i6 = icmp eq ptr %8, null
  br i1 %tobool2.not.i.i6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.then3.i.i7

if.then3.i.i7:                                    ; preds = %if.else.i.i5
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %lpad, %if.else.i.i5, %if.then3.i.i7
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow10FutureImpl4WaitEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %seconds) local_unnamed_addr #0 align 2 {
entry:
  %call2 = tail call noundef zeroext i1 @_ZN5arrow18ConcreteFutureImpl6DoWaitEd(ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %seconds)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow18ConcreteFutureImpl6DoWaitEd(ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %seconds) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i.i = alloca %struct.timespec, align 8
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 72
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %cv_ = getelementptr inbounds i8, ptr %this, i64 112
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %mul.i.i.i.i = fmul double %seconds, 1.000000e+09
  %conv.i.i.i.i = fptosi double %mul.i.i.i.i to i64
  %conv.i.i.i.i.i.i = sitofp i64 %conv.i.i.i.i to double
  %cmp.i.i.i = fcmp ogt double %mul.i.i.i.i, %conv.i.i.i.i.i.i
  %add.i.i.i = zext i1 %cmp.i.i.i to i64
  %retval.sroa.0.0.i.i = add i64 %add.i.i.i, %conv.i.i.i.i
  %add.i.i1.i = add i64 %retval.sroa.0.0.i.i, %call.i
  %state_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %tv_nsec.i.i.i.i = getelementptr inbounds i8, ptr %__ts.i.i.i.i, i64 8
  %div.i.i.i.i.i.i.i = sdiv i64 %add.i.i1.i, 1000000000
  %mul.i.i.i.neg.i.i.i.i.i.i = mul nsw i64 %div.i.i.i.i.i.i.i, -1000000000
  %sub.i.i.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i.i.i, %add.i.i1.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %call2.i.i.i.i.i.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %0 = load atomic i8, ptr %state_.i.i.i seq_cst, align 8
  %cmp.i.i.not.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i.not.i.i, label %while.body.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

while.body.i.i:                                   ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i.i)
  store i64 %div.i.i.i.i.i.i.i, ptr %__ts.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i, ptr %tv_nsec.i.i.i.i, align 8
  %call2.i.i.i.i.i1 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull %cv_, ptr noundef nonnull %mutex_, i32 noundef 1, ptr noundef nonnull %__ts.i.i.i.i)
          to label %call2.i.i.i.i.i.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

call2.i.i.i.i.i.noexc:                            ; preds = %while.body.i.i
  %call14.i.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %cmp.i.i.i.i.not.i.i = icmp slt i64 %call14.i.i.i.i, %add.i.i1.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i.i)
  br i1 %cmp.i.i.i.i.not.i.i, label %while.cond.i.i, label %if.then.i.i, !llvm.loop !9

if.then.i.i:                                      ; preds = %call2.i.i.i.i.i.noexc
  %1 = load atomic i8, ptr %state_.i.i.i seq_cst, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %while.cond.i.i, %if.then.i.i
  %2 = load atomic i8, ptr %state_.i.i.i seq_cst, align 8
  %cmp.i = icmp ne i8 %2, 0
  %call1.i.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #18
  ret i1 %cmp.i

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %while.body.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i9 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10FutureImpl12MarkFinishedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5arrow18ConcreteFutureImpl22DoMarkFinishedOrFailedENS_11FutureStateE(ptr noundef nonnull align 8 dereferenceable(160) %this, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10FutureImpl10MarkFailedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5arrow18ConcreteFutureImpl22DoMarkFinishedOrFailedENS_11FutureStateE(ptr noundef nonnull align 8 dereferenceable(160) %this, i8 noundef signext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10FutureImpl11AddCallbackENS_8internal6FnOnceIFvRKS0_EEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef %callback, i32 %opts.coerce0, ptr %opts.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::internal::FnOnce", align 8
  %0 = load i64, ptr %callback, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %callback, align 8
  invoke void @_ZN5arrow18ConcreteFutureImpl11AddCallbackENS_8internal6FnOnceIFvRKNS_10FutureImplEEEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %agg.tmp, i32 %opts.coerce0, ptr %opts.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit6, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3: ; preds = %lpad
  %vtable.i.i.i4 = load ptr, ptr %4, align 8
  %vfn.i.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i.i4, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit6

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit6: ; preds = %lpad, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18ConcreteFutureImpl11AddCallbackENS_8internal6FnOnceIFvRKNS_10FutureImplEEEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %callback, i32 %opts.coerce0, ptr %opts.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback_record = alloca %"struct.arrow::FutureImpl::CallbackRecord", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 72
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %0 = load i64, ptr %callback, align 8
  store i64 %0, ptr %callback_record, align 8
  store ptr null, ptr %callback, align 8
  %options = getelementptr inbounds i8, ptr %callback_record, i64 8
  store i32 %opts.coerce0, ptr %options, align 8
  %opts.sroa.232.0.options.sroa_idx = getelementptr inbounds i8, ptr %callback_record, i64 16
  store ptr %opts.coerce1, ptr %opts.sroa.232.0.options.sroa_idx, align 8
  %state_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load atomic i8, ptr %state_ seq_cst, align 8
  %cmp.i.not.not = icmp ne i8 %1, 0
  br i1 %cmp.i.not.not, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #18
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !10
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !10
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !10
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %3, %lor.lhs.false.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !10
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %invoke.cont4, label %do.body.i.i.i.i.i, !llvm.loop !13

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %invoke.cont
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !10
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #19
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %do.cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !noalias !10
  store ptr %7, ptr %ref.tmp, align 8, !alias.scope !10
  invoke void @_ZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %callback_record, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i7
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

if.else:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %23 = load i64, ptr %callback_record, align 8
  store i64 %23, ptr %21, align 8
  store ptr null, ptr %callback_record, align 8
  %options.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %options, i64 16, i1 false)
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.else
  %callbacks_ = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %callbacks_, ptr %21, ptr noundef nonnull align 8 dereferenceable(24) %callback_record)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then.i.i, %if.else.i.i, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont6
  %25 = load ptr, ptr %callback_record, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i9, label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %if.end
  %vtable.i.i.i.i10 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i.i10, i64 8
  %26 = load ptr, ptr %vfn.i.i.i.i11, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit

_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit:   ; preds = %if.end, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i
  store ptr null, ptr %callback_record, align 8
  br i1 %cmp.i.not.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit
  %call1.i.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit, %if.then3.i.i
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %lock.sroa.4.3 = phi i1 [ %cmp.i.not.not, %lpad ], [ true, %lpad5 ]
  %.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %lpad5 ]
  %27 = load ptr, ptr %callback_record, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i16, label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit20, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i17

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i17: ; preds = %ehcleanup
  %vtable.i.i.i.i18 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 8
  %28 = load ptr, ptr %vfn.i.i.i.i19, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit20

_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit20: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i17
  store ptr null, ptr %callback_record, align 8
  br i1 %lock.sroa.4.3, label %_ZNSt11unique_lockISt5mutexED2Ev.exit27, label %if.then3.i.i25

if.then3.i.i25:                                   ; preds = %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit20
  %call1.i.i.i.i26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit27

_ZNSt11unique_lockISt5mutexED2Ev.exit27:          ; preds = %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit20, %if.then3.i.i25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow10FutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKS0_EEEvEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback_factory, i32 %opts.coerce0, ptr %opts.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %call2 = tail call noundef zeroext i1 @_ZN5arrow18ConcreteFutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKNS_10FutureImplEEEEvEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback_factory, i32 %opts.coerce0, ptr %opts.coerce1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow18ConcreteFutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKNS_10FutureImplEEEEvEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback_factory, i32 %opts.coerce0, ptr %opts.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::FutureImpl::CallbackRecord", align 8
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 72
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %state_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load atomic i8, ptr %state_ seq_cst, align 8
  %cmp.i.not = icmp eq i8 %0, 0
  br i1 %cmp.i.not, label %if.else, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.else:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %_M_manager.i.i = getelementptr inbounds i8, ptr %callback_factory, i64 16
  %1 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !14
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.else
  %_M_invoker.i = getelementptr inbounds i8, ptr %callback_factory, i64 24
  %2 = load ptr, ptr %_M_invoker.i, align 8, !noalias !14
  invoke void %2(ptr nonnull sret(%"class.arrow::internal::FnOnce") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %callback_factory)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  %options = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %opts.coerce0, ptr %options, align 8
  %opts.sroa.223.0.options.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %opts.coerce1, ptr %opts.sroa.223.0.options.sroa_idx, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont4.thread

invoke.cont4.thread:                              ; preds = %invoke.cont
  %5 = load i64, ptr %ref.tmp, align 8
  store i64 %5, ptr %3, align 8
  %options.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %options, i64 16, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont
  %callbacks_ = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %callbacks_, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else.i.i
  %.pre = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %invoke.cont4
  %vtable.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit

_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit:   ; preds = %invoke.cont4.thread, %invoke.cont4, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lpad:                                             ; preds = %if.end.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

lpad3:                                            ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i4, label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit8, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i5

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i5: ; preds = %lpad3
  %vtable.i.i.i.i6 = load ptr, ptr %10, align 8
  %vfn.i.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i.i6, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i7, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit8

_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit8:  ; preds = %lpad3, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i5
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call1.i.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #18
  ret i1 %cmp.i.not

_ZNSt11unique_lockISt5mutexED2Ev.exit20:          ; preds = %lpad, %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit8
  %.pn = phi { ptr, i32 } [ %9, %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit8 ], [ %8, %lpad ]
  %call1.i.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EE(ptr noalias sret(%"class.arrow::Future") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %futures) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i4.i = alloca %"class.arrow::internal::FnOnce", align 8
  %agg.tmp.i.i = alloca %"struct.arrow::Future<>::WrapStatusyOnComplete::Callback", align 8
  %agg.tmp2.i = alloca %"struct.arrow::Future<>::WrapStatusyOnComplete::Callback", align 8
  %agg.tmp = alloca %"class.arrow::Status", align 8
  %agg.tmp9 = alloca %class.anon, align 8
  %0 = load ptr, ptr %futures, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %futures, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.tmp, align 8, !alias.scope !17
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedIS2_vEES3_NS_6StatusE(ptr sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %return

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call5.i.i.i5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !20
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !20
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i, i64 16
  %n_remaining.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !20
  store i64 %sub.ptr.div.i, ptr %n_remaining.i.i.i.i.i.i.i.i, align 8, !noalias !20
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv(ptr sret(%"class.arrow::Future") align 8 %agg.result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %15 = load ptr, ptr %futures, align 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not24 = icmp eq ptr %15, %16
  br i1 %cmp.i.not24, label %if.then.i.i.i14, label %if.then.i.i.i.lr.ph

if.then.i.i.i.lr.ph:                              ; preds = %invoke.cont3
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  %17 = getelementptr inbounds i8, ptr %agg.tmp9, i64 16
  %_M_refcount.i.i.i9 = getelementptr inbounds i8, ptr %agg.tmp9, i64 24
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  %18 = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 16
  %_M_refcount.i.i.i.i.i11 = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 24
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %19 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 24
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.lr.ph, %invoke.cont14
  %__begin1.sroa.0.025 = phi ptr [ %15, %if.then.i.i.i.lr.ph ], [ %incdec.ptr.i, %invoke.cont14 ]
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp9, align 8
  store ptr %call5.i.i.i5.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateEC2ERKSB_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateEC2ERKSB_.exit

_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateEC2ERKSB_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %23 = load ptr, ptr %agg.result, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %24, ptr %_M_refcount.i.i.i9, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateEC2ERKSB_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %if.then.i.i.i.i
  %26 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %17, align 8
  %.pre26 = load ptr, ptr %_M_refcount.i.i.i9, align 8
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit

_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateEC2ERKSB_.exit, %if.then.i.i.i.i.i.i10, %if.else.i.i.i.i.i.i
  %28 = phi ptr [ null, %_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateEC2ERKSB_.exit ], [ %24, %if.then.i.i.i.i.i.i10 ], [ %.pre26, %if.else.i.i.i.i.i.i ]
  %29 = phi ptr [ %23, %_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateEC2ERKSB_.exit ], [ %23, %if.then.i.i.i.i.i.i10 ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %call8.val = load ptr, ptr %__begin1.sroa.0.025, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %30 = load ptr, ptr %agg.tmp9, align 8
  store ptr %30, ptr %agg.tmp2.i, align 8
  %31 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  store ptr %31, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %agg.tmp9, align 8
  store ptr %29, ptr %18, align 8
  store ptr null, ptr %_M_refcount.i.i.i9, align 8
  store ptr %28, ptr %_M_refcount.i.i.i.i.i11, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %call.i3.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE", i64 0, inrange i32 0, i64 2), ptr %call.i3.i, align 8
  %fn_.i.i.i = getelementptr inbounds i8, ptr %call.i3.i, i64 8
  store ptr %30, ptr %fn_.i.i.i, align 8
  %_M_refcount.i.i.i.i.i1.i.i = getelementptr inbounds i8, ptr %call.i3.i, i64 16
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr %31, ptr %_M_refcount.i.i.i.i.i1.i.i, align 8
  store ptr null, ptr %agg.tmp.i.i, align 8
  %32 = getelementptr inbounds i8, ptr %call.i3.i, i64 24
  store ptr %29, ptr %32, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i3.i, i64 32
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr %28, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %19, align 8
  call fastcc void @"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i4.i)
  %33 = ptrtoint ptr %call.i3.i to i64
  store i64 %33, ptr %agg.tmp.i4.i, align 8
  invoke void @_ZN5arrow18ConcreteFutureImpl11AddCallbackENS_8internal6FnOnceIFvRKNS_10FutureImplEEEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(160) %call8.val, ptr noundef nonnull %agg.tmp.i4.i, i32 0, ptr null)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.i
  %34 = load ptr, ptr %agg.tmp.i4.i, align 8
  %cmp.not.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i12, label %invoke.cont14, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %invoke.cont14

lpad.i.i:                                         ; preds = %invoke.cont.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %agg.tmp.i4.i, align 8
  %cmp.not.i.i2.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i2.i.i, label %ehcleanup.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i4.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i5.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i.i, i64 8
  %38 = load ptr, ptr %vfn.i.i.i5.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %ehcleanup.i

lpad.i:                                           ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3.i.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %39, %lpad.i ], [ %36, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3.i.i ], [ %36, %lpad.i.i ]
  call fastcc void @"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i) #18
  call fastcc void @"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #18
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  br label %ehcleanup

invoke.cont14:                                    ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i4.i)
  call fastcc void @"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  call fastcc void @"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #18
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i.not, label %if.then.i.i.i14, label %if.then.i.i.i

lpad2:                                            ; preds = %if.end
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i.i14:                                  ; preds = %invoke.cont14, %invoke.cont3
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i21, label %if.end.i.i.i.i

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i5.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i14
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i20, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i17 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i20, %if.then.i.i.i.i.i16
  %retval.i.0.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i16 ], [ %45, %if.else.i.i.i.i.i20 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i5.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i) #18
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i19 ], [ %49, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i21
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i5.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i) #18
  br label %return

ehcleanup:                                        ; preds = %ehcleanup.i, %lpad2
  %.pn = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %40, %lpad2 ]
  call fastcc void @_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i) #18
  br label %eh.resume

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn5 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedIS2_vEES3_NS_6StatusE(ptr noalias sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Result", align 8
  %agg.tmp1 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %s, align 8
  store ptr %0, ptr %agg.tmp1, align 8
  store ptr null, ptr %s, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %agg.tmp, align 8, !alias.scope !23
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

if.end.i:                                         ; preds = %entry
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #18
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit: ; preds = %if.then.i, %if.end.i
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedENS_6ResultIS2_EE(ptr sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont3
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  store ptr null, ptr %agg.tmp, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %invoke.cont3, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %13 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i.i1:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i1 ], [ %19, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void

lpad2:                                            ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp) #18
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #18
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv(ptr noalias sret(%"class.arrow::Future") align 8 %agg.result) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %call.i.i2 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %call.i.i2, i8 0, i64 160, i1 false), !noalias !29
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 0, inrange i32 0, i64 2), ptr %call.i.i2, align 8, !noalias !29
  %mutex_.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i, i8 0, i64 40, i1 false), !noalias !29
  %cv_.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i.i.i) #18, !noalias !29
  store ptr %call.i.i2, ptr %ref.tmp, align 8, !alias.scope !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store ptr null, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %0, ptr %agg.result, align 8
  %.pre = load ptr, ptr %ref.tmp, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i: ; preds = %invoke.cont2
  %vtable.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %.pre) #18
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont2, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i4: ; preds = %lpad1
  %vtable.i.i5 = load ptr, ptr %4, align 8
  %vfn.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i5, i64 8
  %5 = load ptr, ptr %vfn.i.i6, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit7: ; preds = %lpad1, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i4
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit7, %lpad
  %.pn = phi { ptr, i32 } [ %3, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit7 ], [ %2, %lpad ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %11, align 8
  %cmp.not.i.i.i = icmp eq ptr %this.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %this.val, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %this.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i1 ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #18
  br label %_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateED2Ev.exit

_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateED2Ev.exit: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateED2Ev(ptr %this.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 8
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #18
  br label %_ZNSt12__shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EE(ptr noalias sret(%"class.arrow::Future") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %futures) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.arrow::internal::FnOnce", align 8
  %ref.tmp = alloca %"class.arrow::Future.34", align 8
  %agg.tmp = alloca %"class.std::vector.26", align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %futures, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %futures, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i9 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i10 = getelementptr inbounds %"class.arrow::Future", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i11 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i10, ptr %_M_end_of_storage.i.i.i11, align 8
  br label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EEC2ERKS6_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.arrow::Future", ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %invoke.cont.i ]
  %2 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EEC2ERKS6_.exit, label %for.body.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EEC2ERKS6_.exit: ; preds = %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i.thread
  %_M_finish.i.i.i12 = phi ptr [ %_M_finish.i.i.i9, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i12, align 8
  invoke void @_ZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EE(ptr nonnull sret(%"class.arrow::Future.34") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EEC2ERKS6_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv(ptr sret(%"class.arrow::Future") align 8 %agg.result)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont
  %7 = load <2 x ptr>, ptr %agg.result, align 8, !alias.scope !33
  %8 = extractelement <2 x ptr> %7, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i

_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc
  %this.val.i = load ptr, ptr %ref.tmp, align 8, !noalias !33
  %call.i4.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i4.i.i, align 8
  %next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i4.i.i, i64 16
  store <2 x ptr> %7, ptr %next.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !33
  %12 = ptrtoint ptr %call.i4.i.i to i64
  store i64 %12, ptr %agg.tmp.i.i.i, align 8, !noalias !33
  invoke void @_ZN5arrow18ConcreteFutureImpl11AddCallbackENS_8internal6FnOnceIFvRKNS_10FutureImplEEEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(160) %this.val.i, ptr noundef nonnull %agg.tmp.i.i.i, i32 0, ptr null)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i.i
  %13 = load ptr, ptr %agg.tmp.i.i.i, align 8, !noalias !33
  %cmp.not.i.i.i.i3.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i3.i, label %invoke.cont6, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %invoke.cont6

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp.i.i.i, align 8, !noalias !33
  %cmp.not.i.i2.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i.i.i, label %ehcleanup.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3.i.i.i: ; preds = %lpad.i.i.i
  %vtable.i.i.i4.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i5.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %ehcleanup.i.i

lpad.i.i:                                         ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad.i.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3.i.i.i, %lpad.i.i.i
  %agg.tmp2.sroa.5.0.i.i = phi ptr [ %8, %lpad.i.i ], [ null, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3.i.i.i ], [ null, %lpad.i.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %18, %lpad.i.i ], [ %15, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3.i.i.i ], [ %15, %lpad.i.i.i ]
  call fastcc void @"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEED2Ev"(ptr %agg.tmp2.sroa.5.0.i.i) #18
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  br label %lpad4.body

invoke.cont6:                                     ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !33
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %19 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i3, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i4, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i4:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i4
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit

_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit: ; preds = %invoke.cont6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %30 = load ptr, ptr %agg.tmp, align 8
  %31 = load ptr, ptr %_M_finish.i.i.i12, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i6, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i ], [ %30, %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %32 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i7, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i7:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i7
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i5 = icmp eq ptr %incdec.ptr.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i5, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i6

invoke.cont.i6:                                   ; preds = %invoke.contthread-pre-split.i, %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit
  %43 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %30, %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i6
  call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i6, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EEC2ERKS6_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %ehcleanup.i.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %45, %lpad4 ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad4.body ], [ %44, %lpad ]
  call void @_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EE(ptr noalias sret(%"class.arrow::Future.34") align 8 %agg.result, ptr noundef %futures) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.97", align 8
  %state = alloca %"class.std::shared_ptr.102", align 16
  %agg.tmp10 = alloca %class.anon.107, align 16
  %_M_finish.i = getelementptr inbounds i8, ptr %futures, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %futures, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %agg.tmp, align 8
  %_M_finish.i5 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %3 = load ptr, ptr %_M_finish.i5, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow6ResultINS2_8internal5EmptyEEEEEvT_S8_(ptr noundef %2, ptr noundef %3)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %return

terminate.lpad.i:                                 ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %state, i64 8
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !37
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !37
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !37
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !37
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %futures, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %futures, i8 0, i64 24, i1 false), !noalias !37
  store ptr %1, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !37
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 24
  store ptr %0, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 32
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  %n_remaining.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 40
  store i64 %sub.ptr.div.i, ptr %n_remaining.i.i.i.i.i.i.i.i, align 8, !noalias !37
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !37
  store ptr %_M_impl.i.i.i.i.i.i, ptr %state, align 16, !alias.scope !37
  invoke void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE4MakeEv(ptr sret(%"class.arrow::Future.34") align 8 %agg.result)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.end
  %9 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %_M_finish.i6 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 24
  %10 = load ptr, ptr %_M_finish.i6, align 8
  %cmp.i.not20 = icmp eq ptr %9, %10
  br i1 %cmp.i.not20, label %if.then.i.i.i11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %11 = getelementptr inbounds i8, ptr %agg.tmp10, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont14
  %__begin0.sroa.0.021 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont14 ]
  %12 = load <2 x ptr>, ptr %state, align 16
  store <2 x ptr> %12, ptr %agg.tmp10, align 16
  %13 = extractelement <2 x ptr> %12, i64 1
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateEC2ERKSG_.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i7
  %15 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateEC2ERKSG_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i7
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateEC2ERKSG_.exit

_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateEC2ERKSG_.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %17 = load <2 x ptr>, ptr %agg.result, align 8
  store <2 x ptr> %17, ptr %11, align 16
  %18 = extractelement <2 x ptr> %17, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ERKS8_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateEC2ERKSG_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ERKS8_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ERKS8_.exit

_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ERKS8_.exit: ; preds = %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateEC2ERKSG_.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  invoke void @_ZNK5arrow6FutureINS_8internal5EmptyEE11AddCallbackIZNS_3AllIS2_EENS0_ISt6vectorINS_6ResultIT_EESaIS9_EEEES6_INS0_IS8_EESaISD_EEEUlRKNS7_IS2_EEE_NS3_20WrapResultOnComplete8CallbackISJ_EEEEvS8_NS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %__begin0.sroa.0.021, ptr noundef nonnull %agg.tmp10, i32 0, ptr null)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ERKS8_.exit
  call void @_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #18
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.021, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

lpad1:                                            ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ERKS8_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #18
  call void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont14
  %.pre = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i10, label %return, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont2, %nrvo.skipdtor
  %24 = phi ptr [ %.pre, %nrvo.skipdtor ], [ %call5.i.i.i3.i.i.i.i, %invoke.cont2 ]
  %_M_use_count.i.i.i.i12 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i17, label %if.end.i.i.i.i

if.then.i.i.i.i17:                                ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i14 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i13 ], [ %29, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %_M_weak_count.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %24, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i17
  %vtable2.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %return

ehcleanup:                                        ; preds = %lpad13, %lpad1
  %.pn = phi { ptr, i32 } [ %23, %lpad13 ], [ %22, %lpad1 ]
  call void @_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #18
  br label %eh.resume

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %nrvo.skipdtor, %if.then.i.i.i, %invoke.cont.i
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn3 = phi { ptr, i32 } [ %7, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !36

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10FutureImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow10FutureImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %callbacks_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %callbacks_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %callbacks_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit
  %result_ = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %result_, align 8
  invoke void %6(ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt10unique_ptrIvPFvPvEED2Ev.exit:              ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit, %if.then.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i1, label %_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10FutureImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow10FutureImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %callbacks_.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %callbacks_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %callbacks_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit.i
  %result_.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %result_.i, align 8
  invoke void %6(ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt10unique_ptrIvPFvPvEED2Ev.exit.i:            ; preds = %if.then.i.i, %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i1.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i1.i, label %_ZN5arrow10FutureImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit.i
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5arrow10FutureImplD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZN5arrow10FutureImplD2Ev.exit

_ZN5arrow10FutureImplD2Ev.exit:                   ; preds = %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18ConcreteFutureImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cv_ = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow10FutureImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %callbacks_.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %callbacks_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %callbacks_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit.i
  %result_.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %result_.i, align 8
  invoke void %6(ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt10unique_ptrIvPFvPvEED2Ev.exit.i:            ; preds = %if.then.i.i, %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i1.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i1.i, label %_ZN5arrow10FutureImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit.i
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5arrow10FutureImplD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZN5arrow10FutureImplD2Ev.exit

_ZN5arrow10FutureImplD2Ev.exit:                   ; preds = %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18ConcreteFutureImplD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN5arrow18ConcreteFutureImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !40

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #7

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18ConcreteFutureImpl22DoMarkFinishedOrFailedENS_11FutureStateE(ptr noundef nonnull align 8 dereferenceable(160) %this, i8 noundef signext %state) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callbacks = alloca %"class.std::vector", align 8
  %self = alloca %"class.std::shared_ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callbacks, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %self, i8 0, i64 16, i1 false)
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 72
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.end8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #18
  br label %ehcleanup

while.end8:                                       ; preds = %entry
  %callbacks_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %callbacks_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit19, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EEaSEOS4_.exit: ; preds = %while.end8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %callbacks, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %callbacks, i64 16
  store ptr %1, ptr %callbacks, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callbacks_, i8 0, i64 24, i1 false)
  %_M_refcount2.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 16
  %.pre = load ptr, ptr %_M_refcount2.i.i.i.phi.trans.insert, align 8, !noalias !41
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EEaSEOS4_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 8
  %4 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !41
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %4, %lor.lhs.false.i.i.i.i ], [ %7, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %5 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !41
  %6 = extractvalue { i32, i1 } %5, 1
  %7 = extractvalue { i32, i1 } %5, 0
  br i1 %6, label %invoke.cont12, label %do.body.i.i.i.i.i, !llvm.loop !13

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EEaSEOS4_.exit
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !41
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !41
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #19
          to label %.noexc5 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.noexc5:                                          ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %do.cond.i.i.i.i.i
  %8 = load ptr, ptr %add.ptr, align 8, !noalias !41
  store ptr %8, ptr %self, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %self, i64 8
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %.pre, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit19, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i7, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i6
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i7
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

_ZNSt11unique_lockISt5mutexED2Ev.exit19:          ; preds = %while.end8, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont12
  %state_14 = getelementptr inbounds i8, ptr %this, i64 24
  store atomic i8 %state, ptr %state_14 seq_cst, align 8
  %cv_ = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #18
  %call1.i.i.i.i18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #18
  %20 = load ptr, ptr %callbacks, align 8
  %_M_finish.i.i20 = getelementptr inbounds i8, ptr %callbacks, i64 8
  %21 = load ptr, ptr %_M_finish.i.i20, align 8
  %cmp.i.i21 = icmp eq ptr %20, %21
  br i1 %cmp.i.i21, label %cleanup, label %for.body

for.body:                                         ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit19, %for.inc
  %__begin2.sroa.0.065 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %20, %_ZNSt11unique_lockISt5mutexED2Ev.exit19 ]
  invoke void @_ZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEb(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(24) %__begin2.sroa.0.065, i1 noundef zeroext false)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.065, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc, %_ZNSt11unique_lockISt5mutexED2Ev.exit19
  %_M_refcount.i.i22 = getelementptr inbounds i8, ptr %self, i64 8
  %22 = load ptr, ptr %_M_refcount.i.i22, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i23, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit53, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i25 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i25 acquire, align 8
  %cmp.i.i.i.i26 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i49, label %if.end.i.i.i.i27

if.then.i.i.i.i49:                                ; preds = %if.then.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i25, align 8
  %_M_weak_count.i.i.i.i50 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i50, align 4
  %vtable.i.i.i.i51 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i52 = getelementptr inbounds i8, ptr %vtable.i.i.i.i51, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i52, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %if.end8.sink.split.i.i.i.i44

if.end.i.i.i.i27:                                 ; preds = %if.then.i.i.i24
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i28 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i28, label %if.else.i.i.i.i.i48, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %if.end.i.i.i.i27
  %add.i.i.i.i.i30 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

if.else.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i27
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %if.else.i.i.i.i.i48, %if.then.i.i.i.i.i29
  %retval.i.0.i.i.i.i32 = phi i32 [ %24, %if.then.i.i.i.i.i29 ], [ %27, %if.else.i.i.i.i.i48 ]
  %cmp6.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i32, 1
  br i1 %cmp6.i.i.i.i33, label %if.then7.i.i.i.i34, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit53

if.then7.i.i.i.i34:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  %vtable.i.i.i.i.i.i35 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i35, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i36, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %_M_weak_count.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i38 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i38, label %if.else.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then7.i.i.i.i34
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i37, align 4
  %add.i.i.i.i.i.i.i40 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i40, ptr %_M_weak_count.i.i.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

if.else.i.i.i.i.i.i.i47:                          ; preds = %if.then7.i.i.i.i34
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i39
  %retval.i.0.i.i.i.i.i.i42 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i39 ], [ %31, %if.else.i.i.i.i.i.i.i47 ]
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i.i43, label %if.end8.sink.split.i.i.i.i44, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit53

if.end8.sink.split.i.i.i.i44:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %if.then.i.i.i.i49
  %vtable2.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i45, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i46, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit53

_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit53: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %if.end8.sink.split.i.i.i.i44
  %33 = load ptr, ptr %callbacks, align 8
  %34 = load ptr, ptr %_M_finish.i.i20, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit53, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit53 ]
  %35 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i55 = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i55, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i, %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit53
  %tobool.not.i.i.i56 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i57
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.pn = phi { ptr, i32 } [ %0, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ %lpad.loopexit63, %lpad.loopexit ], [ %lpad.loopexit.split-lp64, %lpad.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %self) #18
  call void @_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callbacks) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEb(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(24) %callback_record, i1 noundef zeroext %in_add_callback) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %task = alloca %class.anon.44, align 16
  %agg.tmp.ensured = alloca %"class.arrow::Status", align 8
  %options.i = getelementptr inbounds i8, ptr %callback_record, i64 8
  %0 = load i32, ptr %options.i, align 8
  switch i32 %0, label %if.else [
    i32 3, label %sw.bb3.i
    i32 2, label %if.then
    i32 1, label %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit
  ]

sw.bb3.i:                                         ; preds = %entry
  %executor.i = getelementptr inbounds i8, ptr %callback_record, i64 16
  %1 = load ptr, ptr %executor.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call.i, label %if.else, label %if.then

_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit: ; preds = %entry
  br i1 %in_add_callback, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %sw.bb3.i, %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %task, i64 8
  %3 = load <2 x ptr>, ptr %self, align 8
  store <2 x ptr> %3, ptr %task, align 16
  %4 = extractelement <2 x ptr> %3, i64 1
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow10FutureImplEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow10FutureImplEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow10FutureImplEEC2ERKS2_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %task, i64 16
  %9 = load i64, ptr %callback_record, align 8
  store i64 %9, ptr %8, align 16
  store ptr null, ptr %callback_record, align 8
  %executor = getelementptr inbounds i8, ptr %callback_record, i64 16
  %10 = load ptr, ptr %executor, align 8
  invoke void @_ZN5arrow8internal8Executor5SpawnIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS5_14CallbackRecordEbEUlvE_EENS_6StatusEOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %task)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5arrow10FutureImplEEC2ERKS2_.exit
  %11 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  store ptr null, ptr %agg.tmp.ensured, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %23 = load ptr, ptr %8, align 16
  %cmp.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i5, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %_ZN5arrow6StatusD2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i, %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %8, align 16
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i17, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6
  %retval.i.0.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i6 ], [ %30, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i7 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i7, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i8, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %_M_weak_count.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i10 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i10, label %if.else.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.then7.i.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i9, align 4
  %add.i.i.i.i.i.i.i.i12 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i12, ptr %_M_weak_count.i.i.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

if.else.i.i.i.i.i.i.i.i16:                        ; preds = %if.then7.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13: ; preds = %if.else.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i.i14 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i11 ], [ %34, %if.else.i.i.i.i.i.i.i.i16 ]
  %cmp.i.i.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i14, 1
  br i1 %cmp.i.i.i.i.i.i.i15, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i17
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %if.end

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %36, %lpad ], [ %41, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5arrow10FutureImplEEC2ERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %task) #18
  br label %common.resume

if.else:                                          ; preds = %entry, %sw.bb3.i, %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit
  %37 = load ptr, ptr %self, align 8
  %38 = load i64, ptr %callback_record, align 8
  %39 = inttoptr i64 %38 to ptr
  store ptr null, ptr %callback_record, align 8
  %vtable.i18 = load ptr, ptr %39, align 8
  %vfn.i19 = getelementptr inbounds i8, ptr %vtable.i18, i64 16
  %40 = load ptr, ptr %vfn.i19, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %_ZNO5arrow8internal6FnOnceIFvRKNS_10FutureImplEEEclES4_.exit unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i: ; preds = %if.else
  %41 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i3.i = load ptr, ptr %39, align 8
  %vfn.i.i4.i = getelementptr inbounds i8, ptr %vtable.i.i3.i, i64 8
  %42 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %common.resume

_ZNO5arrow8internal6FnOnceIFvRKNS_10FutureImplEEEclES4_.exit: ; preds = %if.else
  %vtable.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %43 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, %_ZNO5arrow8internal6FnOnceIFvRKNS_10FutureImplEEEclES4_.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal8Executor5SpawnIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS5_14CallbackRecordEbEUlvE_EENS_6StatusEOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.arrow::internal::TaskHints", align 8
  %agg.tmp2 = alloca %"class.arrow::internal::FnOnce.45", align 8
  %agg.tmp3 = alloca %class.anon.44, align 16
  %agg.tmp4 = alloca %"class.arrow::StopToken", align 8
  %ref.tmp = alloca %"class.arrow::internal::FnOnce.57", align 8
  store i32 0, ptr %agg.tmp, align 8
  %io_size = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %io_size, i8 -1, i64 24, i1 false)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %0 = load <2 x ptr>, ptr %func, align 8
  store <2 x ptr> %0, ptr %agg.tmp3, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_C2EOS8_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_C2EOS8_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_C2EOS8_.exit

_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_C2EOS8_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  %6 = getelementptr inbounds i8, ptr %func, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 16
  store ptr null, ptr %6, align 8
  invoke void @_ZN5arrow8internal6FnOnceIFvvEEC2IZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_vEET_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_C2EOS8_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i8 0, i64 16, i1 false), !alias.scope !44
  store ptr null, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull byval(%"struct.arrow::internal::TaskHints") align 8 %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  %_M_refcount.i.i.i3 = getelementptr inbounds i8, ptr %agg.tmp4, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i.i3, align 8
  %cmp.not.i.i.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i4, label %_ZN5arrow9StopTokenD2Ev.exit, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit
  %_M_use_count.i.i.i.i.i6 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i5
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i8 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i9:                             ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i9, %if.then.i.i.i.i.i.i7
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i7 ], [ %16, %if.else.i.i.i.i.i.i9 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %22 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i.i10 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i10, label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit
  %vtable.i.i.i11 = load ptr, ptr %22, align 8
  %vfn.i.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i.i11, i64 8
  %23 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit:         ; preds = %_ZN5arrow9StopTokenD2Ev.exit, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i
  store ptr null, ptr %agg.tmp2, align 8
  %24 = load ptr, ptr %5, align 16
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i, %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit
  store ptr null, ptr %5, align 16
  %26 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i14 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i14, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i16 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i.i17 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i40, label %if.end.i.i.i.i.i18

if.then.i.i.i.i.i40:                              ; preds = %if.then.i.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i.i41 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i41, align 4
  %vtable.i.i.i.i.i42 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i43 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i42, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i43, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %if.end8.sink.split.i.i.i.i.i35

if.end.i.i.i.i.i18:                               ; preds = %if.then.i.i.i.i15
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i19 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i19, label %if.else.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %if.end.i.i.i.i.i18
  %add.i.i.i.i.i.i21 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22

if.else.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i.i.i18
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22: ; preds = %if.else.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i20
  %retval.i.0.i.i.i.i.i23 = phi i32 [ %28, %if.then.i.i.i.i.i.i20 ], [ %31, %if.else.i.i.i.i.i.i39 ]
  %cmp6.i.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i.i23, 1
  br i1 %cmp6.i.i.i.i.i24, label %if.then7.i.i.i.i.i25, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

if.then7.i.i.i.i.i25:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22
  %vtable.i.i.i.i.i.i.i26 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i26, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i27, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %_M_weak_count.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i29 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i25
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i.i31 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i.i38:                        ; preds = %if.then7.i.i.i.i.i25
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i.i33 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i30 ], [ %35, %if.else.i.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i.i35, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

if.end8.sink.split.i.i.i.i.i35:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i40
  %vtable2.i.i.i.i.i.i.i36 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i36, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i37, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32, %if.end8.sink.split.i.i.i.i.i35
  ret void

lpad:                                             ; preds = %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_C2EOS8_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad7:                                            ; preds = %invoke.cont6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i44 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i44, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit48, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i45

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i45: ; preds = %lpad7
  %vtable.i.i.i46 = load ptr, ptr %39, align 8
  %vfn.i.i.i47 = getelementptr inbounds i8, ptr %vtable.i.i.i46, i64 8
  %40 = load ptr, ptr %vfn.i.i.i47, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit48

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit48: ; preds = %lpad7, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i45
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #18
  %41 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i.i49 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i49, label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit53, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i50: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit48
  %vtable.i.i.i51 = load ptr, ptr %41, align 8
  %vfn.i.i.i52 = getelementptr inbounds i8, ptr %vtable.i.i.i51, i64 8
  %42 = load ptr, ptr %vfn.i.i.i52, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit53

_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit53:       ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit48, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i50
  store ptr null, ptr %agg.tmp2, align 8
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit53, %lpad
  %.pn.pn = phi { ptr, i32 } [ %38, %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit53 ], [ %37, %lpad ]
  call void @_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i
  store ptr null, ptr %0, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvvEEC2IZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_vEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %fn) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %0 = load ptr, ptr %fn, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %fn, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  %fn_.i = getelementptr inbounds i8, ptr %call, i64 8
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  %3 = getelementptr inbounds i8, ptr %fn, i64 16
  %_M_refcount.i.i.i.i11 = getelementptr inbounds i8, ptr %call, i64 16
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i.i.thread

if.then.i.i.i.i.i.thread:                         ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  %5 = load i64, ptr %3, align 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %0, ptr %fn_.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i11, align 8
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  %7 = icmp eq i8 %.pre, 0
  %8 = load i64, ptr %3, align 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %0, ptr %fn_.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i11, align 8
  br i1 %7, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.thread, %if.then.i.i.i.i.i
  %9 = phi i64 [ %5, %if.then.i.i.i.i.i.thread ], [ %8, %if.then.i.i.i.i.i ]
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.then.i.i.i.i3

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i.i3

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i: ; preds = %entry
  %12 = getelementptr inbounds i8, ptr %fn, i64 16
  %13 = load i64, ptr %12, align 8
  store ptr null, ptr %12, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %0, ptr %fn_.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %13, ptr %14, align 8
  store ptr %call, ptr %this, align 8
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %15 = phi i64 [ %8, %if.else.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %15, ptr %16, align 8
  store ptr %call, ptr %this, align 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i8, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i3
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i5

if.then.i.i.i.i.i.i5:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i6 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i5
  %retval.i.0.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i5 ], [ %21, %if.else.i.i.i.i.i.i7 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit

_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i, %entry
  store ptr null, ptr %0, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i, %entry
  store ptr null, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev.exit

_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_E6invokeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fn_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %fn_, align 8
  %2 = load i64, ptr %0, align 8
  %3 = inttoptr i64 %2 to ptr
  store ptr null, ptr %0, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_clEv.exit unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i.i: ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i3.i.i = load ptr, ptr %3, align 8
  %vfn.i.i4.i.i = getelementptr inbounds i8, ptr %vtable.i.i3.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i4.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  resume { ptr, i32 } %5

_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_clEv.exit: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5arrow10FutureImpl14CallbackRecordEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN5arrow10FutureImpl14CallbackRecordEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN5arrow10FutureImpl14CallbackRecordEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow10FutureImpl14CallbackRecordEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.arrow::FutureImpl::CallbackRecord", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %options.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %options3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %options3.i.i.i, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !50, !noalias !47
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !47, !noalias !50
  %options.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %options3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %options3.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !52
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !50, !noalias !47
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !53

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !57, !noalias !54
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !54, !noalias !57
  %options.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %options3.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %options3.i.i.i.i.i.i.i16, i64 16, i1 false), !alias.scope !59
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 24
  %incdec.ptr1.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 24
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12, !llvm.loop !53

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.arrow::FutureImpl::CallbackRecord", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedENS_6ResultIS2_EE(ptr noalias sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef %res) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Result", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr null, ptr %agg.tmp, align 8
  %0 = load ptr, ptr %res, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN5arrow6StatusaSEOS0_.exit.i, label %if.then.i.i

_ZN5arrow6StatusaSEOS0_.exit.i:                   ; preds = %entry
  store ptr null, ptr %res, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i, %if.then.i.i
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE20InitializeFromResultENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  ret void

lpad:                                             ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp) #18
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE20InitializeFromResultENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %res) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i11 = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp4 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.arrow::Result", align 8
  %0 = load ptr, ptr %res, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %call.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17, !noalias !60
  %state_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %call.i, i8 0, i64 160, i1 false), !noalias !60
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !60
  %mutex_.i.i = getelementptr inbounds i8, ptr %call.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i, i8 0, i64 40, i1 false), !noalias !60
  %cv_.i.i = getelementptr inbounds i8, ptr %call.i, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i.i) #18, !noalias !60
  store atomic i8 1, ptr %state_.i.i.i seq_cst, align 1, !noalias !60
  store ptr %call.i, ptr %ref.tmp, align 8, !alias.scope !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %1 = load <2 x ptr>, ptr %this, align 8
  %2 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %2, ptr %this, align 8
  store <2 x ptr> %1, ptr %ref.tmp.i.i, align 16
  %3 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %17, null
  br i1 %cmp.not.i2, label %eh.resume, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %17, align 8
  %vfn.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i4, i64 8
  %18 = load ptr, ptr %vfn.i.i5, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(72) %17) #18
  br label %eh.resume

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %call.i7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17, !noalias !63
  %state_.i.i.i8 = getelementptr inbounds i8, ptr %call.i7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %call.i7, i8 0, i64 160, i1 false), !noalias !63
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 0, inrange i32 0, i64 2), ptr %call.i7, align 8, !noalias !63
  %mutex_.i.i9 = getelementptr inbounds i8, ptr %call.i7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i9, i8 0, i64 40, i1 false), !noalias !63
  %cv_.i.i10 = getelementptr inbounds i8, ptr %call.i7, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i.i10) #18, !noalias !63
  store atomic i8 2, ptr %state_.i.i.i8 seq_cst, align 1, !noalias !63
  store ptr %call.i7, ptr %ref.tmp4, align 8, !alias.scope !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i11)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %.noexc44 unwind label %lpad6

.noexc44:                                         ; preds = %if.else
  %19 = load <2 x ptr>, ptr %this, align 8
  %20 = load <2 x ptr>, ptr %ref.tmp.i.i11, align 16
  store <2 x ptr> %20, ptr %this, align 8
  store <2 x ptr> %19, ptr %ref.tmp.i.i11, align 16
  %21 = extractelement <2 x ptr> %19, i64 1
  %cmp.not.i.i.i.i14 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i14, label %invoke.cont7, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %.noexc44
  %_M_use_count.i.i.i.i.i16 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i.i17 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i40, label %if.end.i.i.i.i.i18

if.then.i.i.i.i.i40:                              ; preds = %if.then.i.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i.i41 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i41, align 4
  %vtable.i.i.i.i.i42 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i43 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i42, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i43, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %if.end8.sink.split.i.i.i.i.i35

if.end.i.i.i.i.i18:                               ; preds = %if.then.i.i.i.i15
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i19 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i19, label %if.else.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %if.end.i.i.i.i.i18
  %add.i.i.i.i.i.i21 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22

if.else.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i.i.i18
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22: ; preds = %if.else.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i20
  %retval.i.0.i.i.i.i.i23 = phi i32 [ %23, %if.then.i.i.i.i.i.i20 ], [ %26, %if.else.i.i.i.i.i.i39 ]
  %cmp6.i.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i.i23, 1
  br i1 %cmp6.i.i.i.i.i24, label %if.then7.i.i.i.i.i25, label %invoke.cont7

if.then7.i.i.i.i.i25:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22
  %vtable.i.i.i.i.i.i.i26 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i26, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i27, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %_M_weak_count.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i29 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i25
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i.i31 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i.i38:                        ; preds = %if.then7.i.i.i.i.i25
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i.i33 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i30 ], [ %30, %if.else.i.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i.i35, label %invoke.cont7

if.end8.sink.split.i.i.i.i.i35:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i40
  %vtable2.i.i.i.i.i.i.i36 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i36, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i37, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end8.sink.split.i.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22, %.noexc44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i11)
  %32 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i46 = icmp eq ptr %32, null
  br i1 %cmp.not.i46, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit50, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i47

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i47: ; preds = %invoke.cont7
  %vtable.i.i48 = load ptr, ptr %32, align 8
  %vfn.i.i49 = getelementptr inbounds i8, ptr %vtable.i.i48, i64 8
  %33 = load ptr, ptr %vfn.i.i49, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(72) %32) #18
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit50

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit50: ; preds = %invoke.cont7, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i47
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad6:                                            ; preds = %if.else
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i51 = icmp eq ptr %35, null
  br i1 %cmp.not.i51, label %eh.resume, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i52

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i52: ; preds = %lpad6
  %vtable.i.i53 = load ptr, ptr %35, align 8
  %vfn.i.i54 = getelementptr inbounds i8, ptr %vtable.i.i53, i64 8
  %36 = load ptr, ptr %vfn.i.i54, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(72) %35) #18
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit50, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %agg.tmp, align 8
  %37 = load ptr, ptr %res, align 8
  %cmp.i.i56 = icmp eq ptr %37, null
  br i1 %cmp.i.i56, label %_ZN5arrow6StatusaSEOS0_.exit.i, label %if.then.i.i

_ZN5arrow6StatusaSEOS0_.exit.i:                   ; preds = %if.end
  store ptr null, ptr %res, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i, %if.then.i.i
  %call.i5759 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %call.i57.noexc unwind label %lpad9

call.i57.noexc:                                   ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  store ptr null, ptr %call.i5759, align 8
  %40 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i, label %_ZN5arrow6StatusaSEOS0_.exit.i.i, label %if.then.i.i.i

_ZN5arrow6StatusaSEOS0_.exit.i.i:                 ; preds = %call.i57.noexc
  store ptr null, ptr %agg.tmp, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i

if.then.i.i.i:                                    ; preds = %call.i57.noexc
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call.i5759, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i: ; preds = %if.then.i.i.i, %_ZN5arrow6StatusaSEOS0_.exit.i.i
  %43 = load ptr, ptr %this, align 8
  %result_.i = getelementptr inbounds i8, ptr %43, i64 32
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 40
  %44 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call.i5759, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  %45 = load ptr, ptr %result_.i, align 8
  invoke void %45(ptr noundef nonnull %44)
          to label %invoke.cont10 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i58
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i58, %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_, ptr %result_.i, align 8
  %48 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont10
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 48
  %49 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i60, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i60:                        ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %58, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i60
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %invoke.cont10, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  ret void

lpad9:                                            ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp) #18
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i52, %lpad6, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3, %lpad, %lpad9
  %.pn = phi { ptr, i32 } [ %60, %lpad9 ], [ %16, %lpad ], [ %16, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3 ], [ %34, %lpad6 ], [ %34, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i52 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i34, i64 16
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %if.then.i36

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %if.then.i36

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i28, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
  br label %if.then.i36

if.then.i36:                                      ; preds = %if.end8.sink.split.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i38, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i36
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i38, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i38:                                  ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %if.then.i36
  store ptr %1, ptr %add.ptr.i, align 8
  %27 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i38
  %_M_weak_count.i.i.i.i.i39 = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i39, align 4
  %add.i.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i39, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i39, i32 1 acq_rel, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i38
  %31 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %33, %if.then.i.i5.i.i.i.i ], [ %34, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i40, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i40:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %27, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %entry, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void

lpad:                                             ; preds = %if.end.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #18
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  br label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow10FutureImplEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(41) @_ZTSSt14default_deleteIN5arrow10FutureImplEE) #18
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_(ptr noundef %p) #0 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon.86, align 1
  call void @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %p, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %delete.notnull, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %p) #20
  br label %delete.end

delete.end:                                       ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, %entry
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.70", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.4, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !66
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18, !noalias !66
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !66
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18, !noalias !66
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS1_6FutureINS1_8internal5EmptyEEESaIS6_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(64) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #13 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE", i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fn_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call fastcc void @"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %fn_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE", i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fn_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call fastcc void @"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %fn_.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEE6invokeES4_"(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %a) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.arrow::Status", align 8
  %agg.tmp13.i.i = alloca %"class.arrow::Status", align 8
  %fn_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds i8, ptr %a, i64 40
  %a.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp13.i.i)
  %1 = load ptr, ptr %a.val, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  %this.val9.i.i = load ptr, ptr %fn_, align 8
  br i1 %cmp.i.i.i, label %if.end8.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this.val9.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #19
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %2, align 8
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load atomic i8, ptr %state_.i.i.i.i seq_cst, align 1
  %cmp.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i.not.i.i, label %if.then4.i.i, label %if.else.i.i.i.i

if.then4.i.i:                                     ; preds = %invoke.cont.i.i
  %5 = load ptr, ptr %a.val, align 8
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %invoke.cont5.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then4.i.i
  %call.i11.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call.i.noexc.i.i unwind label %lpad.i.i

call.i.noexc.i.i:                                 ; preds = %cond.false.i.i.i
  %6 = load i8, ptr %5, align 8
  store i8 %6, ptr %call.i11.i.i, align 8
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %call.i11.i.i, i64 8
  %msg3.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad4.i.i.i

.noexc.i.i.i:                                     ; preds = %call.i.noexc.i.i
  %detail.i.i.i.i = getelementptr inbounds i8, ptr %call.i11.i.i, i64 40
  %detail4.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %detail4.i.i.i.i, align 8
  store ptr %7, ptr %detail.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i11.i.i, i64 48
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont5.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont5.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont5.i.i

lpad4.i.i.i:                                      ; preds = %call.i.noexc.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i11.i.i) #20
  br label %if.else.i.i17.i.i

invoke.cont5.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i, %if.then4.i.i
  %cond.i.i.i = phi ptr [ null, %if.then4.i.i ], [ %call.i11.i.i, %.noexc.i.i.i ], [ %call.i11.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call.i11.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i, ptr %agg.tmp.i.i, align 8
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont5.i.i
  %13 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont7.i.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i12.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i12.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i12.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %msg.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  store ptr null, ptr %agg.tmp.i.i, align 8
  br label %if.else.i.i.i.i

lpad.i.i:                                         ; preds = %cond.false.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %if.else.i.i17.i.i

lpad6.i.i:                                        ; preds = %invoke.cont5.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #18
  br label %if.else.i.i17.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, %invoke.cont7.i.i, %invoke.cont.i.i
  %tobool2.not.i.i.i.i = icmp eq ptr %this.val9.i.i, null
  br i1 %tobool2.not.i.i.i.i, label %"_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0EclERKNS_10FutureImplE.exit", label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %call1.i.i.i.i14.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this.val9.i.i) #18
  br label %"_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0EclERKNS_10FutureImplE.exit"

if.else.i.i17.i.i:                                ; preds = %lpad6.i.i, %lpad.i.i, %lpad4.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %26, %lpad6.i.i ], [ %25, %lpad.i.i ], [ %12, %lpad4.i.i.i ]
  %tobool2.not.i.i18.i.i = icmp eq ptr %this.val9.i.i, null
  br i1 %tobool2.not.i.i18.i.i, label %eh.resume.i.i, label %if.then3.i.i19.i.i

if.then3.i.i19.i.i:                               ; preds = %if.else.i.i17.i.i
  %call1.i.i.i.i20.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this.val9.i.i) #18
  br label %eh.resume.i.i

if.end8.i.i:                                      ; preds = %entry
  %n_remaining.i.i = getelementptr inbounds i8, ptr %this.val9.i.i, i64 40
  %27 = atomicrmw sub ptr %n_remaining.i.i, i64 1 seq_cst, align 8
  %cmp.not.i.i = icmp eq i64 %27, 1
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %"_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0EclERKNS_10FutureImplE.exit"

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %28 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %agg.tmp13.i.i, align 8, !alias.scope !69
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %agg.tmp13.i.i)
          to label %invoke.cont15.i.i unwind label %lpad14.i.i

invoke.cont15.i.i:                                ; preds = %if.end12.i.i
  %29 = load ptr, ptr %agg.tmp13.i.i, align 8
  %cmp.not.i22.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i22.i.i, label %"_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0EclERKNS_10FutureImplE.exit", label %delete.notnull.i.i23.i.i

delete.notnull.i.i23.i.i:                         ; preds = %invoke.cont15.i.i
  %_M_refcount.i.i.i.i.i24.i.i = getelementptr inbounds i8, ptr %29, i64 48
  %30 = load ptr, ptr %_M_refcount.i.i.i.i.i24.i.i, align 8
  %cmp.not.i.i.i.i.i.i25.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i25.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i36.i.i, label %if.then.i.i.i.i.i.i26.i.i

if.then.i.i.i.i.i.i26.i.i:                        ; preds = %delete.notnull.i.i23.i.i
  %_M_use_count.i.i.i.i.i.i.i27.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i27.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i28.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i.i.i28.i.i, label %if.then.i.i.i.i.i.i.i53.i.i, label %if.end.i.i.i.i.i.i.i29.i.i

if.then.i.i.i.i.i.i.i53.i.i:                      ; preds = %if.then.i.i.i.i.i.i26.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i27.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i54.i.i = getelementptr inbounds i8, ptr %30, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i54.i.i, align 4
  %vtable.i.i.i.i.i.i.i55.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i56.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i55.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i56.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i48.i.i

if.end.i.i.i.i.i.i.i29.i.i:                       ; preds = %if.then.i.i.i.i.i.i26.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i30.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i30.i.i, label %if.else.i.i.i.i.i.i.i.i52.i.i, label %if.then.i.i.i.i.i.i.i.i31.i.i

if.then.i.i.i.i.i.i.i.i31.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i29.i.i
  %add.i.i.i.i.i.i.i.i32.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i32.i.i, ptr %_M_use_count.i.i.i.i.i.i.i27.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i33.i.i

if.else.i.i.i.i.i.i.i.i52.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i29.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i27.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i33.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i33.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i52.i.i, %if.then.i.i.i.i.i.i.i.i31.i.i
  %retval.i.0.i.i.i.i.i.i.i34.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i31.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i52.i.i ]
  %cmp6.i.i.i.i.i.i.i35.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i34.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i35.i.i, label %if.then7.i.i.i.i.i.i.i38.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i36.i.i

if.then7.i.i.i.i.i.i.i38.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i33.i.i
  %vtable.i.i.i.i.i.i.i.i.i39.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i.i.i40.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i39.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i40.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i41.i.i = getelementptr inbounds i8, ptr %30, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i42.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i42.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i51.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i43.i.i

if.then.i.i.i.i.i.i.i.i.i.i43.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i38.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i41.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i44.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i44.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i41.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i45.i.i

if.else.i.i.i.i.i.i.i.i.i.i51.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i38.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i41.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i45.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i45.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i51.i.i, %if.then.i.i.i.i.i.i.i.i.i.i43.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i46.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i.i.i43.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i51.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i47.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i46.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i47.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i48.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i36.i.i

if.end8.sink.split.i.i.i.i.i.i.i48.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i45.i.i, %if.then.i.i.i.i.i.i.i53.i.i
  %vtable2.i.i.i.i.i.i.i.i.i49.i.i = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i.i.i.i50.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i49.i.i, i64 24
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i50.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i36.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i36.i.i:     ; preds = %if.end8.sink.split.i.i.i.i.i.i.i48.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i45.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i33.i.i, %delete.notnull.i.i23.i.i
  %msg.i.i.i37.i.i = getelementptr inbounds i8, ptr %29, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i37.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %"_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0EclERKNS_10FutureImplE.exit"

lpad14.i.i:                                       ; preds = %if.end12.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13.i.i) #18
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %lpad14.i.i, %if.then3.i.i19.i.i, %if.else.i.i17.i.i
  %.pn7.i.i = phi { ptr, i32 } [ %41, %lpad14.i.i ], [ %.pn.i.i, %if.else.i.i17.i.i ], [ %.pn.i.i, %if.then3.i.i19.i.i ]
  resume { ptr, i32 } %.pn7.i.i

"_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0EclERKNS_10FutureImplE.exit": ; preds = %if.else.i.i.i.i, %if.then3.i.i.i.i, %if.end8.i.i, %invoke.cont15.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i36.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp13.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Result", align 8
  %agg.tmp2 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %s, align 8
  store ptr %0, ptr %agg.tmp2, align 8
  store ptr null, ptr %s, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %agg.tmp, align 8, !alias.scope !72
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

if.end.i:                                         ; preds = %entry
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #18
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit: ; preds = %if.then.i, %if.end.i
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  store ptr null, ptr %agg.tmp, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %13 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i.i1:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i1 ], [ %19, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void

lpad:                                             ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp) #18
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #18
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %res) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Result", align 8
  store ptr null, ptr %agg.tmp, align 8
  %0 = load ptr, ptr %res, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN5arrow6StatusaSEOS0_.exit.i, label %if.then.i.i

_ZN5arrow6StatusaSEOS0_.exit.i:                   ; preds = %entry
  store ptr null, ptr %res, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i, %if.then.i.i
  %call.i1 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  store ptr null, ptr %call.i1, align 8
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN5arrow6StatusaSEOS0_.exit.i.i, label %if.then.i.i.i

_ZN5arrow6StatusaSEOS0_.exit.i.i:                 ; preds = %call.i.noexc
  store ptr null, ptr %agg.tmp, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i: ; preds = %if.then.i.i.i, %_ZN5arrow6StatusaSEOS0_.exit.i.i
  %6 = load ptr, ptr %this, align 8
  %result_.i = getelementptr inbounds i8, ptr %6, i64 32
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call.i1, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  %8 = load ptr, ptr %result_.i, align 8
  invoke void %8(ptr noundef nonnull %7)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_, ptr %result_.i, align 8
  %11 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  store ptr null, ptr %agg.tmp, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %23 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 40
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp.i.i2 = icmp eq ptr %25, null
  %. = select i1 %cmp.i.i2, i8 1, i8 2
  call void @_ZN5arrow18ConcreteFutureImpl22DoMarkFinishedOrFailedENS_11FutureStateE(ptr noundef nonnull align 8 dereferenceable(160) %23, i8 noundef signext %.)
  ret void

lpad:                                             ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp) #18
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %val) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.arrow::Result.108", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call.i2 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %state_.i.i.i = getelementptr inbounds i8, ptr %call.i2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %call.i2, i8 0, i64 160, i1 false), !noalias !75
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !noalias !75
  %mutex_.i.i = getelementptr inbounds i8, ptr %call.i2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i, i8 0, i64 40, i1 false), !noalias !75
  %cv_.i.i = getelementptr inbounds i8, ptr %call.i2, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i.i) #18, !noalias !75
  store atomic i8 1, ptr %state_.i.i.i seq_cst, align 1, !noalias !75
  store ptr %call.i2, ptr %ref.tmp, align 8, !alias.scope !75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont
  %0 = load <2 x ptr>, ptr %this, align 8
  %1 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %1, ptr %this, align 8
  store <2 x ptr> %0, ptr %ref.tmp.i.i, align 16
  %2 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont3

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont3

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %13 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i: ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(72) %13) #18
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont3, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  store ptr null, ptr %agg.tmp, align 8
  %storage_.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %15 = load ptr, ptr %val, align 8
  store ptr %15, ptr %storage_.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 8
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 16
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %val, i8 0, i64 24, i1 false)
  %call.i6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i unwind label %lpad4

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i: ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %call.i6, align 8
  %storage_.i4.i.i = getelementptr inbounds i8, ptr %call.i6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  store ptr %15, ptr %storage_.i4.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i6, i64 16
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i6, i64 24
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %this, align 8
  %result_.i = getelementptr inbounds i8, ptr %18, i64 32
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call.i6, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont5, label %if.then.i.i.i.i.i3

if.then.i.i.i.i.i3:                               ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i
  %20 = load ptr, ptr %result_.i, align 8
  invoke void %20(ptr noundef nonnull %19)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i3
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i3, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENUlPvE_8__invokeESA_, ptr %result_.i, align 8
  call void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i7 = icmp eq ptr %25, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i8: ; preds = %lpad2
  %vtable.i.i9 = load ptr, ptr %25, align 8
  %vfn.i.i10 = getelementptr inbounds i8, ptr %vtable.i.i9, i64 8
  %26 = load ptr, ptr %vfn.i.i10, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(72) %25) #18
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad2, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i8
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup

lpad4:                                            ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit11, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad4 ], [ %24, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit11 ], [ %23, %lpad ]
  call void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow6ResultINS2_8internal5EmptyEEEEEvT_S8_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE4MakeEv(ptr noalias sret(%"class.arrow::Future.34") align 8 %agg.result) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %call.i.i2 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %call.i.i2, i8 0, i64 160, i1 false), !noalias !81
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 0, inrange i32 0, i64 2), ptr %call.i.i2, align 8, !noalias !81
  %mutex_.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i, i8 0, i64 40, i1 false), !noalias !81
  %cv_.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i.i.i) #18, !noalias !81
  store ptr %call.i.i2, ptr %ref.tmp, align 8, !alias.scope !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store ptr null, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %0, ptr %agg.result, align 8
  %.pre = load ptr, ptr %ref.tmp, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i: ; preds = %invoke.cont2
  %vtable.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %.pre) #18
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont2, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i4: ; preds = %lpad1
  %vtable.i.i5 = load ptr, ptr %4, align 8
  %vfn.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i5, i64 8
  %5 = load ptr, ptr %vfn.i.i6, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit7: ; preds = %lpad1, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i4
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit7, %lpad
  %.pn = phi { ptr, i32 } [ %3, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit7 ], [ %2, %lpad ]
  call void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow6FutureINS_8internal5EmptyEE11AddCallbackIZNS_3AllIS2_EENS0_ISt6vectorINS_6ResultIT_EESaIS9_EEEES6_INS0_IS8_EESaISD_EEEUlRKNS7_IS2_EEE_NS3_20WrapResultOnComplete8CallbackISJ_EEEEvS8_NS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %on_complete, i32 %opts.coerce0, ptr %opts.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i4 = alloca %"class.arrow::internal::FnOnce", align 8
  %agg.tmp.i = alloca %"struct.arrow::Future<>::WrapResultOnComplete::Callback", align 8
  %agg.tmp2 = alloca %"struct.arrow::Future<>::WrapResultOnComplete::Callback", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %on_complete, align 8
  store ptr %1, ptr %agg.tmp2, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %on_complete, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %on_complete, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  %4 = getelementptr inbounds i8, ptr %on_complete, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 24
  %_M_refcount4.i.i.i.i = getelementptr inbounds i8, ptr %on_complete, i64 24
  %6 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %7 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %call.i3, align 8
  %fn_.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  store ptr %1, ptr %fn_.i.i, align 8
  %_M_refcount.i.i.i.i.i1.i = getelementptr inbounds i8, ptr %call.i3, i64 16
  store ptr null, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i1.i, align 8
  store ptr null, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds i8, ptr %call.i3, i64 24
  store ptr %5, ptr %8, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 32
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %7, align 8
  call void @_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i4)
  %9 = ptrtoint ptr %call.i3 to i64
  store i64 %9, ptr %agg.tmp.i4, align 8
  invoke void @_ZN5arrow18ConcreteFutureImpl11AddCallbackENS_8internal6FnOnceIFvRKNS_10FutureImplEEEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %agg.tmp.i4, i32 %opts.coerce0, ptr %opts.coerce1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr %agg.tmp.i4, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit

lpad.i:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp.i4, align 8
  %cmp.not.i.i2.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %13, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %ehcleanup

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i4)
  call void @_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #18
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3.i, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %12, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i3.i ], [ %12, %lpad.i ]
  call void @_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit

_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i1 ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateED2Ev.exit

_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateED2Ev.exit: ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow6ResultINS2_8internal5EmptyEEEEEvT_S8_(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %3 = load ptr, ptr %storage_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit
  %6 = phi ptr [ %.pr, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENUlPvE_8__invokeESA_(ptr noundef %p) #0 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %p, null
  br i1 %isnull.i, label %_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENKUlPvE_clESA_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #18
  tail call void @_ZdlPv(ptr noundef nonnull %p) #20
  br label %_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENKUlPvE_clESA_.exit

_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENKUlPvE_clESA_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow6ResultINS2_8internal5EmptyEEEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %msg.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  store ptr null, ptr %__first.addr.04, align 8
  br label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit

_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit: ; preds = %for.body, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.04, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !84

for.end:                                          ; preds = %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_impl.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %13 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIZN5arrow3AllINS3_8internal5EmptyEEENS3_6FutureISt6vectorINS3_6ResultIT_EESaISB_EEEES8_INS7_ISA_EESaISF_EEE5StateEEvRS0_PSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIZN5arrow3AllINS3_8internal5EmptyEEENS3_6FutureISt6vectorINS3_6ResultIT_EESaISB_EEEES8_INS7_ISA_EESaISF_EEE5StateEEvRS0_PSA_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIZN5arrow3AllINS3_8internal5EmptyEEENS3_6FutureISt6vectorINS3_6ResultIT_EESaISB_EEEES8_INS7_ISA_EESaISF_EEE5StateEEvRS0_PSA_.exit: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS1_8internal5EmptyEEENS1_6FutureISt6vectorINS1_6ResultIT_EESaIS9_EEEES6_INS5_IS8_EESaISD_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fn_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fn_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fn_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fn_.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEE6invokeES4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(72) %a) unnamed_addr #0 comdat align 2 {
entry:
  %fn_ = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  tail call void @_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_clESG_(ptr noundef nonnull align 8 dereferenceable(32) %fn_, ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_clESG_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.arrow::Result.108", align 8
  %results = alloca %"class.std::vector.97", align 8
  %agg.tmp = alloca %"class.arrow::Result.108", align 8
  %1 = load ptr, ptr %this, align 8
  %n_remaining = getelementptr inbounds i8, ptr %1, i64 24
  %2 = atomicrmw sub ptr %n_remaining, i64 1 seq_cst, align 8
  %cmp.not = icmp eq i64 %2, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i, label %_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %call5.i.i.i.i2.i.i10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
  store ptr %call5.i.i.i.i2.i.i10, ptr %results, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %results, i64 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %call5.i.i.i.i2.i.i10, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %results, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5arrow6ResultINS0_8internal5EmptyEEEJEEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EEC2EmRKS5_.exit.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5arrow6ResultINS0_8internal5EmptyEEEJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i10, %_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EEC2EmRKS5_.exit.i ]
  %__n.addr.06.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZSt10_ConstructIN5arrow6ResultINS0_8internal5EmptyEEEJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %sub.ptr.div.i, %_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EEC2EmRKS5_.exit.i ]
  invoke void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %__cur.07.i.i.i.i.i, i8 noundef signext 9, ptr noundef nonnull align 1 dereferenceable(24) @.str.7)
          to label %_ZSt10_ConstructIN5arrow6ResultINS0_8internal5EmptyEEEJEEvPT_DpOT0_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZSt10_ConstructIN5arrow6ResultINS0_8internal5EmptyEEEJEEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add i64 %__n.addr.06.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %for.body.preheader, label %for.body.i.i.i.i.i, !llvm.loop !85

for.body.preheader:                               ; preds = %_ZSt10_ConstructIN5arrow6ResultINS0_8internal5EmptyEEEJEEvPT_DpOT0_.exit.i.i.i.i.i
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_finish.i11 = getelementptr inbounds i8, ptr %results, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit
  %8 = phi ptr [ %19, %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit ], [ %call5.i.i.i.i2.i.i10, %for.body.preheader ]
  %9 = phi ptr [ %20, %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit ], [ %incdec.ptr.i.i.i.i.i, %for.body.preheader ]
  %i.036 = phi i64 [ %inc, %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit ], [ 0, %for.body.preheader ]
  %10 = load ptr, ptr %this, align 8
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i = getelementptr inbounds %"class.arrow::Future", ptr %11, i64 %i.036
  %12 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_ZN5arrow18ConcreteFutureImpl6DoWaitEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  %13 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i17 = getelementptr inbounds %"class.arrow::Result", ptr %8, i64 %i.036
  %cmp.i = icmp eq ptr %add.ptr.i17, %14
  br i1 %cmp.i, label %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont11
  %15 = load ptr, ptr %add.ptr.i17, align 8
  %16 = load ptr, ptr %14, align 8
  %cmp.not.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.end.i
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %if.then.i.i18._ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit_crit_edge unwind label %terminate.lpad.i

if.then.i.i18._ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit_crit_edge: ; preds = %if.then.i.i18
  %.pre = load ptr, ptr %_M_finish.i11, align 8
  %.pre40 = load ptr, ptr %results, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit: ; preds = %if.then.i.i18._ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit_crit_edge, %invoke.cont11, %if.end.i
  %19 = phi ptr [ %.pre40, %if.then.i.i18._ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit_crit_edge ], [ %8, %invoke.cont11 ], [ %8, %if.end.i ]
  %20 = phi ptr [ %.pre, %if.then.i.i18._ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit_crit_edge ], [ %9, %invoke.cont11 ], [ %9, %if.end.i ]
  %inc = add nuw i64 %i.036, 1
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 4
  %cmp6 = icmp ult i64 %inc, %sub.ptr.div.i15
  br i1 %cmp6, label %for.body, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i.loopexit, !llvm.loop !86

lpad10:                                           ; preds = %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i.loopexit: ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit
  %_M_end_of_storage4.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %results, i64 16
  %.pre41 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.phi.trans.insert, align 8
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i: ; preds = %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i.loopexit
  %22 = phi ptr [ %.pre41, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i.loopexit ], [ null, %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.lcssa26 = phi ptr [ %20, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i.loopexit ], [ null, %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.lcssa = phi ptr [ %19, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i.loopexit ], [ null, %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %23 = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %results, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %agg.tmp.i, align 8
  %storage_.i4.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  store ptr %.lcssa, ptr %storage_.i4.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  store ptr %.lcssa26, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  store ptr %22, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14DoMarkFinishedENS2_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  call void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i
  call void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow6ResultINS2_8internal5EmptyEEEEEvT_S8_(ptr noundef null, ptr noundef null)
          to label %return unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %invoke.cont16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

return:                                           ; preds = %invoke.cont16, %entry
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad10
  %.pn = phi { ptr, i32 } [ %21, %lpad10 ], [ %24, %lpad.i ]
  call void @_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(24) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !87
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !87
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !87

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #18
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14DoMarkFinishedENS2_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %res) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Result.108", align 8
  store ptr null, ptr %agg.tmp, align 8
  %0 = load ptr, ptr %res, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN5arrow6StatusaSEOS0_.exit.i, label %if.then.i.i

_ZN5arrow6StatusaSEOS0_.exit.i:                   ; preds = %entry
  store ptr null, ptr %res, align 8
  %storage_.i.i = getelementptr inbounds i8, ptr %res, i64 8
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 24
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !noalias !90
  %storage_.i4.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %2 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i, i8 0, i64 24, i1 false), !noalias !90
  store <2 x ptr> %2, ptr %storage_.i4.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit: ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i, %if.then.i.i
  %call.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit
  store ptr null, ptr %call.i2, align 8
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN5arrow6StatusaSEOS0_.exit.i.i, label %if.then.i.i.i

_ZN5arrow6StatusaSEOS0_.exit.i.i:                 ; preds = %call.i.noexc
  store ptr null, ptr %agg.tmp, align 8
  %storage_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8, !noalias !93
  %storage_.i4.i.i = getelementptr inbounds i8, ptr %call.i2, i64 8
  %7 = load <2 x ptr>, ptr %storage_.i.i.i, align 8, !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i.i, i8 0, i64 24, i1 false), !noalias !93
  store <2 x ptr> %7, ptr %storage_.i4.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2, i64 24
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call.i2, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i: ; preds = %if.then.i.i.i, %_ZN5arrow6StatusaSEOS0_.exit.i.i
  %10 = load ptr, ptr %this, align 8
  %result_.i = getelementptr inbounds i8, ptr %10, i64 32
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call.i2, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i
  %12 = load ptr, ptr %result_.i, align 8
  invoke void %12(ptr noundef nonnull %11)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENUlPvE_8__invokeESA_, ptr %result_.i, align 8
  call void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  %15 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %cmp.i.i3 = icmp eq ptr %17, null
  %. = select i1 %cmp.i.i3, i8 1, i8 2
  call void @_ZN5arrow18ConcreteFutureImpl22DoMarkFinishedOrFailedENS_11FutureStateE(ptr noundef nonnull align 8 dereferenceable(160) %15, i8 noundef signext %.)
  ret void

lpad:                                             ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEED2Ev"(ptr %this.16.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i.i.i = icmp eq ptr %this.16.val, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISA_EEE3$_0NS8_17PassthruOnFailureISF_EEED2Ev.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.16.val, i64 8
  %0 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.16.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #18
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %1, %if.then.i.i.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISA_EEE3$_0NS8_17PassthruOnFailureISF_EEED2Ev.exit"

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.16.val, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISA_EEE3$_0NS8_17PassthruOnFailureISF_EEED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #18
  br label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISA_EEE3$_0NS8_17PassthruOnFailureISF_EEED2Ev.exit"

"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISA_EEE3$_0NS8_17PassthruOnFailureISF_EEED2Ev.exit": ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE", i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %fn_.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %fn_.val, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEED2Ev.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fn_.val, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fn_.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %fn_.val, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEED2Ev.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %fn_.val, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fn_.val, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %fn_.val, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val) #18
  br label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEED2Ev.exit"

"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEED2Ev.exit": ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE", i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %fn_.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %fn_.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED2Ev.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fn_.val.i, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fn_.val.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %fn_.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val.i) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED2Ev.exit"

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %fn_.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val.i) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fn_.val.i, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %fn_.val.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val.i) #18
  br label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED2Ev.exit"

"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED2Ev.exit": ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEE6invokeES4_"(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %a) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i3.i.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i.i.i = alloca %"class.arrow::Result", align 8
  %agg.tmp.i.i.i.i = alloca %"class.arrow::Status", align 8
  %agg.tmp.i.i.i = alloca %"class.arrow::Future", align 16
  %agg.tmp6.i.i = alloca %"class.arrow::Future", align 16
  %0 = getelementptr inbounds i8, ptr %a, i64 40
  %a.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %1 = load ptr, ptr %a.val, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  %next.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp.i.i.i.i, label %_ZNKR5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE10ValueOrDieEv.exit.i.i, label %if.else.i.i

_ZNKR5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE10ValueOrDieEv.exit.i.i: ; preds = %entry
  %storage_.i.i.i.i = getelementptr inbounds i8, ptr %a.val, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load <2 x ptr>, ptr %next.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp.i.i.i, align 16
  store ptr null, ptr %next.i.i, align 8
  %a.val.i.i.i = load ptr, ptr %storage_.i.i.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %a.val, i64 16
  %a.val1.i.i.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %cmp.i.not3.i.i.i.i.i = icmp eq ptr %a.val.i.i.i, %a.val1.i.i.i
  br i1 %cmp.i.not3.i.i.i.i.i, label %"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE.exit.i.i.i.i", label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.04.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %a.val1.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE.exit.i.i.i.i", label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKR5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE10ValueOrDieEv.exit.i.i, %for.cond.i.i.i.i.i
  %__begin2.sroa.0.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %a.val.i.i.i, %_ZNKR5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE10ValueOrDieEv.exit.i.i ]
  %4 = load ptr, ptr %__begin2.sroa.0.04.i.i.i.i.i, align 8, !noalias !96
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %call.i.i.i2.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call.i.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.i.i.noexc.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i
  %5 = load i8, ptr %4, align 8, !noalias !96
  store i8 %5, ptr %call.i.i.i2.i.i.i, align 8, !noalias !96
  %msg.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i2.i.i.i, i64 8
  %msg3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %lpad4.i.i.i.i.i.i, !noalias !96

.noexc.i.i.i.i.i.i:                               ; preds = %call.i.i.i.noexc.i.i.i
  %detail.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i2.i.i.i, i64 40
  %detail4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %detail4.i.i.i.i.i.i.i, align 8, !noalias !96
  store ptr %6, ptr %detail.i.i.i.i.i.i.i, align 8, !noalias !96
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i2.i.i.i, i64 48
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE.exit.i.i.i.i", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !96
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !96
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !96
  br label %"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE.exit.i.i.i.i"

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !96
  br label %"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE.exit.i.i.i.i"

lpad4.i.i.i.i.i.i:                                ; preds = %call.i.i.i.noexc.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i2.i.i.i) #20, !noalias !96
  br label %common.resume.i.i

"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE.exit.i.i.i.i": ; preds = %for.cond.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %_ZNKR5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE10ValueOrDieEv.exit.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %call.i.i.i2.i.i.i, %.noexc.i.i.i.i.i.i ], [ %call.i.i.i2.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i2.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNKR5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE10ValueOrDieEv.exit.i.i ], [ null, %for.cond.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i.i, ptr %agg.tmp.i.i.i.i, align 8, !alias.scope !96
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE.exit.i.i.i.i"
  %12 = load ptr, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i
  %_M_refcount.i.i.i.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i2.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i3.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i3.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i4.i.i.i.i

if.then.i.i.i.i.i.i4.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i4.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i4.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i9.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i6.i.i.i.i

if.then.i.i.i.i.i.i.i.i6.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i7.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i7.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i9.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i9.i.i.i.i, %if.then.i.i.i.i.i.i.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i6.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i9.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i:   ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %msg.i.i.i8.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i8.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %invoke.cont.i.i.i

lpad.i.i.i.i:                                     ; preds = %"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE.exit.i.i.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #18
  br label %common.resume.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %25 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS7_EEE3$_0S7_JRKS3_INS_6ResultIS6_EESaISE_EEEEEvSt17integral_constantIbLb0EEOT0_OT_DpOT1_.exit.i.i", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS7_EEE3$_0S7_JRKS3_INS_6ResultIS6_EESaISE_EEEEEvSt17integral_constantIbLb0EEOT0_OT_DpOT1_.exit.i.i"

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i4.i.i.i

if.then.i.i.i.i.i.i.i.i4.i.i.i:                   ; preds = %if.then7.i.i.i.i.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i4.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i4.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS7_EEE3$_0S7_JRKS3_INS_6ResultIS6_EESaISE_EEEEEvSt17integral_constantIbLb0EEOT0_OT_DpOT1_.exit.i.i"

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS7_EEE3$_0S7_JRKS3_INS_6ResultIS6_EESaISE_EEEEEvSt17integral_constantIbLb0EEOT0_OT_DpOT1_.exit.i.i"

lpad.i.i.i:                                       ; preds = %cond.false.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

common.resume.i.i:                                ; preds = %ehcleanup.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i, %lpad4.i.i.i.i.i.i
  %agg.tmp6.sink.i.i = phi ptr [ %agg.tmp6.i.i, %ehcleanup.i.i.i ], [ %agg.tmp.i.i.i, %lpad.i.i.i ], [ %agg.tmp.i.i.i, %lpad.i.i.i.i ], [ %agg.tmp.i.i.i, %lpad4.i.i.i.i.i.i ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %36, %lpad.i.i.i ], [ %24, %lpad.i.i.i.i ], [ %11, %lpad4.i.i.i.i.i.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.sink.i.i) #18
  resume { ptr, i32 } %common.resume.op.i.i

"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS7_EEE3$_0S7_JRKS3_INS_6ResultIS6_EESaISE_EEEEEvSt17integral_constantIbLb0EEOT0_OT_DpOT1_.exit.i.i": ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  br label %"_ZNO5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit"

if.else.i.i:                                      ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i, i64 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %37 = load <2 x ptr>, ptr %next.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %37, ptr %agg.tmp6.i.i, align 16
  store ptr null, ptr %next.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i3.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %a.val) #18
  %38 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.i.i4.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i4.i.i, label %invoke.cont.i8.i.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.else.i.i
  %call.i2.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call.i.noexc.i.i.i unwind label %lpad.i5.i.i

call.i.noexc.i.i.i:                               ; preds = %cond.false.i.i.i.i
  %39 = load i8, ptr %38, align 8
  store i8 %39, ptr %call.i2.i.i.i, align 8
  %msg.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2.i.i.i, i64 8
  %msg3.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad4.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i
  %detail.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2.i.i.i, i64 40
  %detail4.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load ptr, ptr %detail4.i.i.i.i.i, align 8
  store ptr %40, ptr %detail.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2.i.i.i, i64 48
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 48
  %41 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %41, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i8.i.i, label %if.then.i.i.i.i.i.i6.i.i

if.then.i.i.i.i.i.i6.i.i:                         ; preds = %.noexc.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i7.i.i

if.then.i.i.i.i.i.i.i.i7.i.i:                     ; preds = %if.then.i.i.i.i.i.i6.i.i
  %43 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont.i8.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i6.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont.i8.i.i

lpad4.i.i.i.i:                                    ; preds = %call.i.noexc.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i2.i.i.i) #20
  br label %ehcleanup.i.i.i

invoke.cont.i8.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i7.i.i, %.noexc.i.i.i.i, %if.else.i.i
  %cond.i.i.i.i = phi ptr [ null, %if.else.i.i ], [ %call.i2.i.i.i, %.noexc.i.i.i.i ], [ %call.i2.i.i.i, %if.then.i.i.i.i.i.i.i.i7.i.i ], [ %call.i2.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %agg.tmp.i3.i.i, align 8
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i, ptr noundef nonnull %agg.tmp.i3.i.i)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %invoke.cont.i8.i.i
  %46 = load ptr, ptr %agg.tmp.i3.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont3.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 48
  %47 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i9.i.i

if.then.i.i.i.i.i.i.i9.i.i:                       ; preds = %delete.notnull.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i10.i.i = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i10.i.i, label %if.then.i.i.i.i.i.i.i3.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i3.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i9.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i50.i.i = getelementptr inbounds i8, ptr %47, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i50.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i51.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i.i52.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i51.i.i, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i52.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i9.i.i
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i11.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i11.i.i, label %if.else.i.i.i.i.i.i.i.i.i49.i.i, label %if.then.i.i.i.i.i.i.i.i.i12.i.i

if.then.i.i.i.i.i.i.i.i.i12.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i13.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i.i13.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i

if.else.i.i.i.i.i.i.i.i.i49.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i49.i.i, %if.then.i.i.i.i.i.i.i.i.i12.i.i
  %retval.i.0.i.i.i.i.i.i.i.i15.i.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i.i12.i.i ], [ %52, %if.else.i.i.i.i.i.i.i.i.i49.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i15.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %56, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i:     ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i, %delete.notnull.i.i.i.i.i
  %msg.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  store ptr null, ptr %agg.tmp.i3.i.i, align 8
  br label %_ZN5arrow6StatusD2Ev.exit.i.i.i

_ZN5arrow6StatusD2Ev.exit.i.i.i:                  ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i, %invoke.cont3.i.i.i
  %58 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.not.i.i.i16.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i16.i.i, label %invoke.cont10.i.i, label %delete.notnull.i.i.i.i17.i.i

delete.notnull.i.i.i.i17.i.i:                     ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i.i
  %_M_refcount.i.i.i.i.i.i.i18.i.i = getelementptr inbounds i8, ptr %58, i64 48
  %59 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i18.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i19.i.i = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i19.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i29.i.i, label %if.then.i.i.i.i.i.i.i4.i.i.i

if.then.i.i.i.i.i.i.i4.i.i.i:                     ; preds = %delete.notnull.i.i.i.i17.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i20.i.i = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i20.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i21.i.i = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i21.i.i, label %if.then.i.i.i.i.i.i.i.i5.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i22.i.i

if.then.i.i.i.i.i.i.i.i5.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i4.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i20.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i46.i.i = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i46.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i47.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i.i.i.i48.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i47.i.i, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i48.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i41.i.i

if.end.i.i.i.i.i.i.i.i.i22.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i4.i.i.i
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i23.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i23.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i45.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i24.i.i

if.then.i.i.i.i.i.i.i.i.i.i24.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i22.i.i
  %add.i.i.i.i.i.i.i.i.i.i25.i.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i25.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i20.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i.i

if.else.i.i.i.i.i.i.i.i.i.i45.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i22.i.i
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i20.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i45.i.i, %if.then.i.i.i.i.i.i.i.i.i.i24.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i27.i.i = phi i32 [ %61, %if.then.i.i.i.i.i.i.i.i.i.i24.i.i ], [ %64, %if.else.i.i.i.i.i.i.i.i.i.i45.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i28.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i27.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i28.i.i, label %if.then7.i.i.i.i.i.i.i.i.i31.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i29.i.i

if.then7.i.i.i.i.i.i.i.i.i31.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i32.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i33.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i32.i.i, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i33.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i34.i.i = getelementptr inbounds i8, ptr %59, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i35.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i35.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i44.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i31.i.i
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i34.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i37.i.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i37.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i34.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i38.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i44.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i31.i.i
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i34.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i38.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i38.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i39.i.i = phi i32 [ %67, %if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i.i ], [ %68, %if.else.i.i.i.i.i.i.i.i.i.i.i.i44.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i40.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i39.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i40.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i41.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i29.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i41.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i38.i.i, %if.then.i.i.i.i.i.i.i.i5.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i42.i.i = load ptr, ptr %59, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i43.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i42.i.i, i64 24
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i43.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i29.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i29.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i41.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i38.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i.i, %delete.notnull.i.i.i.i17.i.i
  %msg.i.i.i.i.i30.i.i = getelementptr inbounds i8, ptr %58, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i30.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %invoke.cont10.i.i

lpad.i5.i.i:                                      ; preds = %cond.false.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont.i8.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i3.i.i) #18
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i, %lpad.i5.i.i, %lpad4.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %71, %lpad2.i.i.i ], [ %70, %lpad.i5.i.i ], [ %45, %lpad4.i.i.i.i ]
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i.i.i) #18
  br label %common.resume.i.i

invoke.cont10.i.i:                                ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i29.i.i, %_ZN5arrow6StatusD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i3.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %72 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZNO5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont10.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i54.i.i = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i.i54.i.i, label %if.then.i.i.i.i.i59.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i59.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i55.i.i

if.then.i.i.i.i.i.i55.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i55.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %74, %if.then.i.i.i.i.i.i55.i.i ], [ %77, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZNO5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i58.i.i, label %if.then.i.i.i.i.i.i.i.i56.i.i

if.then.i.i.i.i.i.i.i.i56.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i57.i.i = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i.i57.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i58.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i58.i.i, %if.then.i.i.i.i.i.i.i.i56.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %80, %if.then.i.i.i.i.i.i.i.i56.i.i ], [ %81, %if.else.i.i.i.i.i.i.i.i58.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZNO5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i59.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  br label %"_ZNO5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit"

"_ZNO5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit": ; preds = %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS7_EEE3$_0S7_JRKS3_INS_6ResultIS6_EESaISE_EEEEEvSt17integral_constantIbLb0EEOT0_OT_DpOT1_.exit.i.i", %invoke.cont10.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5arrow18ConcreteFutureImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5arrow18ConcreteFutureImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEE16shared_from_thisEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEE16shared_from_thisEv"}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt8functionIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEEclEv: %agg.result"}
!16 = distinct !{!16, !"_ZNKSt8functionIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEEclEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5arrow6Status2OKEv: %agg.result"}
!19 = distinct !{!19, !"_ZN5arrow6Status2OKEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_sharedIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE: %agg.result"}
!25 = distinct !{!25, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5arrow10FutureImpl4MakeEv: %agg.result"}
!28 = distinct !{!28, !"_ZN5arrow10FutureImpl4MakeEv"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN5arrow18ConcreteFutureImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN5arrow18ConcreteFutureImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE4ThenIZNS_11AllFinishedERKS1_INS0_IS4_EESaISA_EEE3$_0NS8_17PassthruOnFailureISF_EENS8_14ThenOnCompleteISF_SH_EESA_EET2_T_T0_NS_15CallbackOptionsE: %agg.result"}
!35 = distinct !{!35, !"_ZNK5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE4ThenIZNS_11AllFinishedERKS1_INS0_IS4_EESaISA_EEE3$_0NS8_17PassthruOnFailureISF_EENS8_14ThenOnCompleteISF_SH_EESA_EET2_T_T0_NS_15CallbackOptionsE"}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_sharedIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateJS5_INS4_IS3_EESaISG_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIS7_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_sharedIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateJS5_INS4_IS3_EESaISG_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIS7_EE5valueES7_E4typeEEDpOT0_"}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEE16shared_from_thisEv: %agg.result"}
!43 = distinct !{!43, !"_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEE16shared_from_thisEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5arrow9StopToken11UnstoppableEv: %agg.result"}
!46 = distinct !{!46, !"_ZN5arrow9StopToken11UnstoppableEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN5arrow10FutureImpl14CallbackRecordES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN5arrow10FutureImpl14CallbackRecordES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN5arrow10FutureImpl14CallbackRecordES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!52 = !{!48, !51}
!53 = distinct !{!53, !8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5arrow10FutureImpl14CallbackRecordES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5arrow10FutureImpl14CallbackRecordES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN5arrow10FutureImpl14CallbackRecordES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!59 = !{!55, !58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE: %agg.result"}
!62 = distinct !{!62, !"_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE: %agg.result"}
!65 = distinct !{!65, !"_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5arrow6Status2OKEv: %agg.result"}
!71 = distinct !{!71, !"_ZN5arrow6Status2OKEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE: %agg.result"}
!74 = distinct !{!74, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE: %agg.result"}
!77 = distinct !{!77, !"_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5arrow10FutureImpl4MakeEv: %agg.result"}
!80 = distinct !{!80, !"_ZN5arrow10FutureImpl4MakeEv"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN5arrow18ConcreteFutureImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN5arrow18ConcreteFutureImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!89 = distinct !{!89, !"_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE15MoveValueUnsafeEv: %agg.result"}
!92 = distinct !{!92, !"_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE15MoveValueUnsafeEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE15MoveValueUnsafeEv: %agg.result"}
!95 = distinct !{!95, !"_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE15MoveValueUnsafeEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE: %agg.result"}
!98 = distinct !{!98, !"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE"}
