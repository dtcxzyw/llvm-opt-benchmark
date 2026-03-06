; ModuleID = 'bench/arrow/original/future.ll'
source_filename = "bench/arrow/original/future.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.arrow::internal::AlignedStorage" = type { [1 x i8] }
%"class.arrow::Future.34" = type { %"class.std::shared_ptr" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<arrow::Future<>, std::allocator<arrow::Future<>>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::Future<>, std::allocator<arrow::Future<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::Future<>, std::allocator<arrow::Future<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::Future<>, std::allocator<arrow::Future<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::Future<>::WrapResultOnComplete::Callback" = type { %class.anon.106 }
%class.anon.106 = type { %"class.std::shared_ptr.101", %"class.arrow::Future.34" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<arrow::Result<arrow::internal::Empty>, std::allocator<arrow::Result<arrow::internal::Empty>>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::Result<arrow::internal::Empty>, std::allocator<arrow::Result<arrow::internal::Empty>>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::Result<arrow::internal::Empty>, std::allocator<arrow::Result<arrow::internal::Empty>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::Result<arrow::internal::Empty>, std::allocator<arrow::Result<arrow::internal::Empty>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.70" = type { i8 }
%"class.arrow::Result.107" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.110" }
%"class.arrow::internal::AlignedStorage.110" = type { [24 x i8] }

$_ZN5arrow18ConcreteFutureImpl6DoWaitEv = comdat any

$_ZN5arrow18ConcreteFutureImpl6DoWaitEd = comdat any

$_ZN5arrow18ConcreteFutureImpl11AddCallbackENS_8internal6FnOnceIFvRKNS_10FutureImplEEEENS_15CallbackOptionsE = comdat any

$_ZN5arrow18ConcreteFutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKNS_10FutureImplEEEEvEENS_15CallbackOptionsE = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedIS2_vEES3_NS_6StatusE = comdat any

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

$_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEb = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow8internal8Executor5SpawnIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS5_14CallbackRecordEbEUlvE_EENS_6StatusEOT_ = comdat any

$_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvvEEC2IZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_vEET_ = comdat any

$_ZN5arrow9StopTokenD2Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED0Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_E6invokeEv = comdat any

$_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedENS_6ResultIS2_EE = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE20InitializeFromResultENS_6ResultIS2_EE = comdat any

$_ZNSt10shared_ptrIN5arrow10FutureImplEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_ = comdat any

$_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_ = comdat any

$_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE = comdat any

$_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ES7_ = comdat any

$_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev = comdat any

$_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE4MakeEv = comdat any

$_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev = comdat any

$_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev = comdat any

$_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENUlPvE_8__invokeESA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS2_EENS0_ISt6vectorINS_6ResultIT_EESaISA_EEEES7_INS0_IS9_EESaISE_EEEUlRKNS8_IS2_EEE_ED2Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED2Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED0Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEE6invokeES4_ = comdat any

$_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_clESG_ = comdat any

$_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE12MarkFinishedENS2_IS7_EE = comdat any

$_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14DoMarkFinishedENS2_IS7_EE = comdat any

$_ZTVN5arrow10FutureImplE = comdat any

$_ZTIN5arrow10FutureImplE = comdat any

$_ZTSN5arrow10FutureImplE = comdat any

$_ZTISt23enable_shared_from_thisIN5arrow10FutureImplEE = comdat any

$_ZTSSt23enable_shared_from_thisIN5arrow10FutureImplEE = comdat any

$_ZTVN5arrow18ConcreteFutureImplE = comdat any

$_ZTIN5arrow18ConcreteFutureImplE = comdat any

$_ZTSN5arrow18ConcreteFutureImplE = comdat any

$_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow10FutureImplEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE = comdat any

@_ZTVN5arrow10FutureImplE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow10FutureImplE, ptr @_ZN5arrow10FutureImplD2Ev, ptr @_ZN5arrow10FutureImplD0Ev] }, comdat, align 8
@_ZTIN5arrow10FutureImplE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow10FutureImplE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN5arrow10FutureImplEE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow10FutureImplE = linkonce_odr constant [21 x i8] c"N5arrow10FutureImplE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN5arrow10FutureImplEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN5arrow10FutureImplEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt23enable_shared_from_thisIN5arrow10FutureImplEE = linkonce_odr constant [50 x i8] c"St23enable_shared_from_thisIN5arrow10FutureImplEE\00", comdat, align 1
@_ZTVN5arrow18ConcreteFutureImplE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow18ConcreteFutureImplE, ptr @_ZN5arrow18ConcreteFutureImplD2Ev, ptr @_ZN5arrow18ConcreteFutureImplD0Ev] }, comdat, align 8
@_ZTIN5arrow18ConcreteFutureImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18ConcreteFutureImplE, ptr @_ZTIN5arrow10FutureImplE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow18ConcreteFutureImplE = linkonce_odr constant [29 x i8] c"N5arrow18ConcreteFutureImplE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_E6invokeEv] }, comdat, align 8
@_ZTIN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE, ptr @_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE }, comdat, align 8
@_ZTSN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE = linkonce_odr constant [151 x i8] c"N5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE\00", comdat, align 1
@_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE }, comdat, align 8
@_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE = linkonce_odr constant [36 x i8] c"N5arrow8internal6FnOnceIFvvEE4ImplE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow10FutureImplEE = linkonce_odr constant [41 x i8] c"St14default_deleteIN5arrow10FutureImplEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [147 x i8] c"St23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEED2Ev", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEED0Ev", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEE6invokeES4_"] }, align 8
@"_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE", ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@"_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE" = internal constant [161 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE\00", align 1
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, comdat, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = linkonce_odr constant [53 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [176 x i8] c"St23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEE6invokeES4_] }, comdat, align 8
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, comdat, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE = linkonce_odr constant [207 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED2Ev", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED0Ev", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEE6invokeES4_"] }, align 8
@"_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE", ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@"_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE" = internal constant [244 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE\00", align 1

@_ZN5arrow10FutureImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow10FutureImplC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10FutureImpl4MakeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5arrow18ConcreteFutureImplESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23, !noalias !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %1, i8 0, i64 160, i1 false), !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 16), ptr %1, align 8, !tbaa !6, !noalias !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24, !noalias !3
  store ptr %1, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i8 noundef signext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5arrow18ConcreteFutureImplESt14default_deleteIS1_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %2, i8 0, i64 160, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 16), ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  store atomic i8 %1, ptr %3 seq_cst, align 8
  store ptr %2, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow10FutureImplC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 25), (32, 72)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow10FutureImplE, i64 16), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10FutureImpl4WaitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5arrow18ConcreteFutureImpl6DoWaitEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18ConcreteFutureImpl6DoWaitEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load atomic i8, ptr %8 seq_cst, align 8
  %.not2.i = icmp eq i8 %9, 0
  br i1 %.not2.i, label %.lr.ph.i, label %_ZNSt18condition_variable4waitIZN5arrow18ConcreteFutureImpl6DoWaitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.lr.ph.i
  %10 = load atomic i8, ptr %8 seq_cst, align 8
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZNSt18condition_variable4waitIZN5arrow18ConcreteFutureImpl6DoWaitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, !llvm.loop !22

_ZNSt18condition_variable4waitIZN5arrow18ConcreteFutureImpl6DoWaitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %11 = load i8, ptr %4, align 8, !tbaa !21, !range !24, !noundef !25
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

13:                                               ; preds = %_ZNSt18condition_variable4waitIZN5arrow18ConcreteFutureImpl6DoWaitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt18condition_variable4waitIZN5arrow18ConcreteFutureImpl6DoWaitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i8, ptr %4, align 8, !tbaa !21, !range !24, !noundef !25
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i2, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3, label %23

23:                                               ; preds = %21
  %24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

_ZNSt11unique_lockISt5mutexED2Ev.exit3:           ; preds = %17, %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow10FutureImpl4WaitEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5arrow18ConcreteFutureImpl6DoWaitEd(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow18ConcreteFutureImpl6DoWaitEd(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %9 = fmul double %1, 1.000000e+09
  %10 = fptosi double %9 to i64
  %11 = sitofp i64 %10 to double
  %12 = fcmp ogt double %9, %11
  %13 = zext i1 %12 to i64
  %.sroa.0.0.i.i = add i64 %13, %10
  %14 = add i64 %.sroa.0.0.i.i, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = sdiv i64 %14, 1000000000
  %.neg.i.i.i.i.i.i = mul nsw i64 %17, -1000000000
  %18 = add i64 %.neg.i.i.i.i.i.i, %14
  br label %19

19:                                               ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %20 = load atomic i8, ptr %15 seq_cst, align 8
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %21, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !26
  store i64 %18, ptr %16, align 8, !tbaa !29
  %22 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

.noexc:                                           ; preds = %21
  %23 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %.not5.i.i = icmp slt i64 %23, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %19, label %24, !llvm.loop !30

24:                                               ; preds = %.noexc
  %25 = load atomic i8, ptr %15 seq_cst, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %19, %24
  %26 = load atomic i8, ptr %15 seq_cst, align 8
  %27 = icmp ne i8 %26, 0
  %28 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  ret i1 %27

_ZNSt11unique_lockISt5mutexED2Ev.exit4:           ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10FutureImpl12MarkFinishedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5arrow18ConcreteFutureImpl22DoMarkFinishedOrFailedENS_11FutureStateE(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10FutureImpl10MarkFailedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5arrow18ConcreteFutureImpl22DoMarkFinishedOrFailedENS_11FutureStateE(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef signext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10FutureImpl11AddCallbackENS_8internal6FnOnceIFvRKS0_EEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef captures(none) %1, i32 %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::internal::FnOnce", align 8
  %6 = load i64, ptr %1, align 8, !tbaa !31
  store i64 %6, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %1, align 8, !tbaa !31
  invoke void @_ZN5arrow18ConcreteFutureImpl11AddCallbackENS_8internal6FnOnceIFvRKNS_10FutureImplEEEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %5, i32 %2, ptr %3)
          to label %7 unwind label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i: ; preds = %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit: ; preds = %7, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i5, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit7, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6: ; preds = %12
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit7

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit7: ; preds = %12, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18ConcreteFutureImpl11AddCallbackENS_8internal6FnOnceIFvRKNS_10FutureImplEEEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.arrow::FutureImpl::CallbackRecord", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i64, ptr %1, align 8, !tbaa !31
  store i64 %10, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %1, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !33
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load atomic i8, ptr %12 seq_cst, align 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %63, label %14

14:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !37
  store ptr %19, ptr %17, align 8, !tbaa !43, !alias.scope !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load atomic i32, ptr %22 monotonic, align 8, !noalias !37
  br label %24

24:                                               ; preds = %25, %21
  %.06.i.i.i.i.i = phi i32 [ %23, %21 ], [ %29, %25 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.06.i.i.i.i.i, 1
  %27 = cmpxchg weak ptr %22, i32 %.06.i.i.i.i.i, i32 %26 acq_rel monotonic, align 8, !noalias !37
  %28 = extractvalue { i32, i1 } %27, 1
  %29 = extractvalue { i32, i1 } %27, 0
  br i1 %28, label %31, label %24, !llvm.loop !45

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %24, %14
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %30, align 8, !tbaa !6, !noalias !37
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #25
          to label %.noexc6 unwind label %58

.noexc6:                                          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

31:                                               ; preds = %25
  %32 = load ptr, ptr %16, align 8, !tbaa !46, !noalias !37
  store ptr %32, ptr %6, align 8, !tbaa !48, !alias.scope !37
  invoke void @_ZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true)
          to label %33 unwind label %60

33:                                               ; preds = %31
  %34 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !53
  %42 = load ptr, ptr %34, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  %45 = load ptr, ptr %34, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i7 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i7, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %33, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE9push_backEOS2_.exit

56:                                               ; preds = %73
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %81

58:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

63:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %.not.i.i8 = icmp eq ptr %65, %67
  br i1 %.not.i.i8, label %73, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %69, ptr %65, align 8, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !61
  %71 = load ptr, ptr %64, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %72, ptr %64, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE9push_backEOS2_.exit

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %65, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE9push_backEOS2_.exit unwind label %56

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE9push_backEOS2_.exit: ; preds = %68, %73, %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i10 = icmp eq ptr %75, null
  br i1 %.not.i.i.i10, label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE9push_backEOS2_.exit
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #24
  br label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit

_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit:   ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE9push_backEOS2_.exit, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %79, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

79:                                               ; preds = %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit
  %80 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit, %79
  ret void

81:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  %82 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i12 = icmp eq ptr %82, null
  br i1 %.not.i.i.i12, label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit14, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i13

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i13: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82) #24
  br label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit14

_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit14: ; preds = %81, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %86, label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

86:                                               ; preds = %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit14
  %87 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

_ZNSt11unique_lockISt5mutexED2Ev.exit16:          ; preds = %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit14, %86
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow10FutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKS0_EEEvEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN5arrow18ConcreteFutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKNS_10FutureImplEEEEvEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2, ptr %3)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow18ConcreteFutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKNS_10FutureImplEEEEvEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.arrow::FutureImpl::CallbackRecord", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load atomic i8, ptr %9 seq_cst, align 8
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !62, !noalias !64
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %11
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !67, !noalias !64
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.arrow::internal::FnOnce") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt8functionIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEEclEv.exit unwind label %32

_ZNKSt8functionIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEEclEv.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %18, align 8, !tbaa !33
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i.i8 = icmp eq ptr %20, %22
  br i1 %.not.i.i8, label %27, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %_ZNKSt8functionIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEEclEv.exit
  %23 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %23, ptr %20, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !61
  %25 = load ptr, ptr %19, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %26, ptr %19, align 8, !tbaa !57
  br label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit

27:                                               ; preds = %_ZNKSt8functionIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEEclEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %20, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE9push_backEOS2_.exit unwind label %34

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE9push_backEOS2_.exit: ; preds = %27
  %.pre = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i10, label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE9push_backEOS2_.exit
  %29 = load ptr, ptr %.pre, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit

_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit:   ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE9push_backEOS2_.exit, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

32:                                               ; preds = %15, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i11 = icmp eq ptr %36, null
  br i1 %.not.i.i.i11, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i12

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i12: ; preds = %34
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i12, %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %35, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  resume { ptr, i32 } %.pn

_ZNSt11unique_lockISt5mutexED2Ev.exit16:          ; preds = %_ZN5arrow10FutureImpl14CallbackRecordD2Ev.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::internal::FnOnce", align 8
  %4 = alloca %"struct.arrow::Future<>::WrapStatusyOnComplete::Callback", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %class.anon, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !tbaa !71, !alias.scope !74
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedIS2_vEES3_NS_6StatusE(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull %5)
          to label %12 unwind label %19

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %14, !prof !77

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !78, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow6StatusD2Ev.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZN5arrow6StatusD2Ev.exit

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i18 = icmp eq ptr %21, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit19, label %22, !prof !77

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !78, !range !24, !noundef !25
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN5arrow6StatusD2Ev.exit19, label %26

26:                                               ; preds = %22
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZN5arrow6StatusD2Ev.exit19

27:                                               ; preds = %2
  %28 = ptrtoint ptr %9 to i64
  %29 = ptrtoint ptr %7 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !87
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 1, ptr %33, align 8, !tbaa !50, !noalias !87
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 1, ptr %34, align 4, !tbaa !53, !noalias !87
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %32, align 8, !tbaa !6, !noalias !87
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 40, i1 false), !noalias !87
  store i64 %31, ptr %36, align 8, !tbaa !90, !noalias !87
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8 %0)
          to label %37 unwind label %65

37:                                               ; preds = %27
  %38 = load ptr, ptr %1, align 8, !tbaa !69
  %39 = load ptr, ptr %8, align 8, !tbaa !69
  %.not30 = icmp eq ptr %38, %39
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %67

._crit_edge:                                      ; preds = %"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev.exit", %37
  %47 = load atomic i64, ptr %33 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %57

50:                                               ; preds = %._crit_edge
  store i32 0, ptr %33, align 8, !tbaa !50
  store i32 0, ptr %34, align 4, !tbaa !53
  %51 = load ptr, ptr %32, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  %54 = load ptr, ptr %32, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZN5arrow6StatusD2Ev.exit

57:                                               ; preds = %._crit_edge
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %49, -1
  store i32 %60, ptr %33, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i = phi i32 [ %49, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %63, label %64, label %_ZN5arrow6StatusD2Ev.exit, !prof !56

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZN5arrow6StatusD2Ev.exit

65:                                               ; preds = %27
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %105

67:                                               ; preds = %.lr.ph, %"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev.exit"
  %.sroa.026.031 = phi ptr [ %38, %.lr.ph ], [ %104, %"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev.exit" ]
  store ptr %35, ptr %6, align 8, !tbaa !92
  store ptr %32, ptr %40, align 8, !tbaa !43
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i, label %72, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %33, align 4, !tbaa !55
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %33, align 4, !tbaa !55
  br label %_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateEC2ERKSB_.exit

72:                                               ; preds = %67
  %73 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateEC2ERKSB_.exit

_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateEC2ERKSB_.exit: ; preds = %69, %72
  %74 = load ptr, ptr %0, align 8, !tbaa !48
  store ptr %74, ptr %41, align 8, !tbaa !48
  %75 = load ptr, ptr %43, align 8, !tbaa !43
  store ptr %75, ptr %42, align 8, !tbaa !43
  %.not.i.i.i.i21 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i21, label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit, label %76

76:                                               ; preds = %_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateEC2ERKSB_.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !55
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !55
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit

_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateEC2ERKSB_.exit, %79, %82
  %.val17 = load ptr, ptr %.sroa.026.031, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %35, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %40, align 8, !tbaa !43
  store ptr %32, ptr %44, align 8, !tbaa !43
  store ptr null, ptr %6, align 8, !tbaa !92
  store ptr %74, ptr %45, align 8, !tbaa !48
  store ptr null, ptr %42, align 8, !tbaa !43
  store ptr %75, ptr %46, align 8, !tbaa !43
  store ptr null, ptr %41, align 8, !tbaa !48
  %84 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %85 unwind label %102

85:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE", i64 16), ptr %84, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %35, ptr %86, align 8, !tbaa !92
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %32, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %74, ptr %88, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %75, ptr %89, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %90 = ptrtoint ptr %84 to i64
  store i64 %90, ptr %3, align 8, !tbaa !31
  invoke void @_ZN5arrow18ConcreteFutureImpl11AddCallbackENS_8internal6FnOnceIFvRKNS_10FutureImplEEEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(160) %.val17, ptr noundef nonnull %3, i32 0, ptr null)
          to label %91 unwind label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i.i.i22 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i22, label %"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev.exit", label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92) #24
  br label %"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev.exit"

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i5.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i5.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i.i: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i

102:                                              ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i: ; preds = %102, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i.i, %96
  %.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %97, %96 ], [ %97, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i.i ]
  call fastcc void @"_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call fastcc void @"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %105

"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev.exit": ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 16
  %.not = icmp eq ptr %104, %39
  br i1 %.not, label %._crit_edge, label %67

105:                                              ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i, %65
  %.pn = phi { ptr, i32 } [ %.pn.i, %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i ], [ %66, %65 ]
  call fastcc void @_ZNSt12__shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %32) #24
  br label %_ZN5arrow6StatusD2Ev.exit19

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %50, %18, %14, %12
  ret void

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %26, %22, %19, %105
  %.pn11 = phi { ptr, i32 } [ %.pn, %105 ], [ %20, %19 ], [ %20, %22 ], [ %20, %26 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedIS2_vEES3_NS_6StatusE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  store ptr %5, ptr %4, align 8, !tbaa !71
  store ptr null, ptr %1, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !77

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !71, !alias.scope !95
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

8:                                                ; preds = %2
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit: ; preds = %7, %8
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedENS_6ResultIS2_EE(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull %3)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %11, !prof !77

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !78, !range !24, !noundef !25
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #24
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %9, %11, %15
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %17, !prof !77

17:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !78, !range !24, !noundef !25
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow6StatusD2Ev.exit, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, %17, %21
  ret void

22:                                               ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i1, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit2, label %25, !prof !77

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !78, !range !24, !noundef !25
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit2, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #24
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit2

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit2:  ; preds = %22, %25, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i3 = icmp eq ptr %30, null
  br i1 %.not.i3, label %_ZN5arrow6StatusD2Ev.exit4, label %31, !prof !77

31:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !78, !range !24, !noundef !25
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5arrow6StatusD2Ev.exit4, label %35

35:                                               ; preds = %31
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %_ZN5arrow6StatusD2Ev.exit4

_ZN5arrow6StatusD2Ev.exit4:                       ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit2, %31, %35
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__shared_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %4 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
          to label %5 unwind label %16

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false), !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !101
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !noalias !101
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24, !noalias !101
  store ptr %4, ptr %3, align 8, !tbaa !9, !alias.scope !98
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %18

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !104
  store ptr null, ptr %2, align 8, !tbaa !104
  store ptr %9, ptr %0, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %12, ptr %11, align 8, !tbaa !43
  %.pre = load ptr, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i: ; preds = %8
  %13 = load ptr, ptr %.pre, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %.pre) #24
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %8, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(72) %20) #24
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5, %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %19, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %25, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %32, align 4, !tbaa !53
  %33 = load ptr, ptr %.val, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
  %36 = load ptr, ptr %.val, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
  br label %_ZNSt12__shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i1 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i1, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
  br label %_ZNSt12__shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !53
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::internal::FnOnce", align 8
  %4 = alloca %"class.arrow::Future.34", align 8
  %5 = alloca %"class.std::vector.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %1, align 8, !tbaa !107
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %15

.thread:                                          ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EEC2ERKS6_.exit

15:                                               ; preds = %2
  %16 = icmp ugt i64 %11, 9223372036854775792
  br i1 %16, label %.noexc.i.i, label %17, !prof !56

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  store ptr %18, ptr %5, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !108
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %8, %17 ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !48
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %23, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !55
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !55
  br label %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EEC2ERKS6_.exit: ; preds = %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %.thread
  %36 = phi ptr [ %14, %.thread ], [ %21, %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %37 = phi ptr [ %12, %.thread ], [ %19, %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %35, %_ZSt10_ConstructIN5arrow6FutureINS0_8internal5EmptyEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %37, align 8, !tbaa !105
  invoke void @_ZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Future.34") align 8 %4, ptr noundef nonnull %5)
          to label %38 unwind label %124

38:                                               ; preds = %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EEC2ERKS6_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8 %0)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %38
  %39 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !110
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43, !alias.scope !110
  %.not.i.i.i.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i, label %42

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54, !noalias !110
  %.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !55
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !55
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i

_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i: ; preds = %48, %45, %.noexc
  %.val7.i = load ptr, ptr %4, align 8, !tbaa !48, !noalias !110
  %50 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %51 unwind label %66

51:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE", i64 16), ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %39, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %41, ptr %53, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !110
  %54 = ptrtoint ptr %50 to i64
  store i64 %54, ptr %3, align 8, !tbaa !31, !noalias !110
  invoke void @_ZN5arrow18ConcreteFutureImpl11AddCallbackENS_8internal6FnOnceIFvRKNS_10FutureImplEEEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(160) %.val7.i, ptr noundef nonnull %3, i32 0, ptr null)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !110
  %.not.i.i.i.i8.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i8.i, label %68, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i: ; preds = %55
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %68

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !110
  %.not.i.i5.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i5.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit10.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i.i.i: ; preds = %60
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit10.i.i

66:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit10.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit10.i.i: ; preds = %66, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i.i.i, %60
  %.sroa.3.0.i.i = phi ptr [ %41, %66 ], [ null, %60 ], [ null, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %67, %66 ], [ %61, %60 ], [ %61, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i.i.i ]
  call fastcc void @"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEED2Ev"(ptr %.sroa.3.0.i.i) #24
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !110
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !53
  %78 = load ptr, ptr %70, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #24
  %81 = load ptr, ptr %70, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #24
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i5 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i5, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %90, label %91, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit, !prof !56

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #24
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit

_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit: ; preds = %68, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %91
  %92 = load ptr, ptr %5, align 8, !tbaa !107
  %93 = load ptr, ptr %37, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq ptr %92, %93
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %117, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i ], [ %92, %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !53
  %103 = load ptr, ptr %95, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  %106 = load ptr, ptr %95, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %113, %111
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %115, label %116, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i, !prof !56

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i: ; preds = %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %101, %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i6 = icmp eq ptr %117, %93
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit
  %118 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %92, %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %118, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit, label %119

119:                                              ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i
  %120 = load ptr, ptr %36, align 8, !tbaa !108
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #26
  br label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

124:                                              ; preds = %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EEC2ERKS6_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %38
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit10.i.i, %126
  %eh.lpad-body = phi { ptr, i32 } [ %127, %126 ], [ %.pn.i.i, %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit10.i.i ]
  call void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %128

128:                                              ; preds = %.body, %124
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %125, %124 ]
  call void @_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future.34") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::internal::FnOnce", align 8
  %4 = alloca %"struct.arrow::Future<>::WrapResultOnComplete::Callback", align 8
  %5 = alloca %"class.std::vector.96", align 8
  %6 = alloca %"class.std::shared_ptr.101", align 8
  %7 = alloca %class.anon.106, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %1, align 8, !tbaa !107
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
          to label %13 unwind label %31

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i ], [ %14, %13 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i, label %18, !prof !77

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !78, !range !24, !noundef !25
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %18
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i: ; preds = %22, %18, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %13
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #26
  br label %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %130

33:                                               ; preds = %2
  %34 = ptrtoint ptr %10 to i64
  %35 = ptrtoint ptr %9 to i64
  %36 = sub i64 %35, %34
  %37 = ashr exact i64 %36, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !120
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %40, align 8, !tbaa !50, !noalias !120
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %41, align 4, !tbaa !53, !noalias !120
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8, !tbaa !6, !noalias !120
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !108, !noalias !120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !noalias !120
  store ptr %10, ptr %42, align 8, !tbaa !107, !noalias !120
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %9, ptr %45, align 8, !tbaa !105, !noalias !120
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %44, ptr %46, align 8, !tbaa !108, !noalias !120
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %37, ptr %47, align 8, !tbaa !90, !noalias !120
  store ptr %39, ptr %38, align 8, !tbaa !43, !alias.scope !120
  store ptr %42, ptr %6, align 8, !tbaa !123, !alias.scope !120
  invoke void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE4MakeEv(ptr dead_on_unwind writable sret(%"class.arrow::Future.34") align 8 %0)
          to label %48 unwind label %80

48:                                               ; preds = %33
  %49 = load ptr, ptr %42, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %.not21 = icmp eq ptr %49, %51
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %82

._crit_edge:                                      ; preds = %_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev.exit
  %.pre24 = load ptr, ptr %38, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %.pre24, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %48, %._crit_edge
  %59 = phi ptr [ %.pre24, %._crit_edge ], [ %39, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %._crit_edge.thread
  store i32 0, ptr %60, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %65, align 4, !tbaa !53
  %66 = load ptr, ptr %59, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  %69 = load ptr, ptr %59, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %._crit_edge.thread
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i10 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i10, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit

80:                                               ; preds = %33
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %129

82:                                               ; preds = %.lr.ph, %_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev.exit
  %.sroa.018.022 = phi ptr [ %49, %.lr.ph ], [ %128, %_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev.exit ]
  %83 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %83, ptr %7, align 8, !tbaa !125
  %84 = load ptr, ptr %38, align 8, !tbaa !43
  store ptr %84, ptr %52, align 8, !tbaa !43
  %.not.i.i.i11 = icmp eq ptr %84, null
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateEC2ERKSG_.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i12 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i12, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %86, align 4, !tbaa !55
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %86, align 4, !tbaa !55
  br label %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateEC2ERKSG_.exit

91:                                               ; preds = %85
  %92 = atomicrmw volatile add ptr %86, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateEC2ERKSG_.exit

_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateEC2ERKSG_.exit: ; preds = %82, %88, %91
  %93 = load ptr, ptr %0, align 8, !tbaa !48
  store ptr %93, ptr %53, align 8, !tbaa !48
  %94 = load ptr, ptr %55, align 8, !tbaa !43
  store ptr %94, ptr %54, align 8, !tbaa !43
  %.not.i.i.i.i13 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i13, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ERKS8_.exit, label %95

95:                                               ; preds = %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateEC2ERKSG_.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 4, !tbaa !55
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %96, align 4, !tbaa !55
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ERKS8_.exit

101:                                              ; preds = %95
  %102 = atomicrmw volatile add ptr %96, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %53, align 8, !tbaa !48
  %.pre23 = load ptr, ptr %54, align 8, !tbaa !43
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ERKS8_.exit

_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ERKS8_.exit: ; preds = %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateEC2ERKSG_.exit, %98, %101
  %103 = phi ptr [ null, %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateEC2ERKSG_.exit ], [ %94, %98 ], [ %.pre23, %101 ]
  %104 = phi ptr [ %93, %_ZNSt10shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateEC2ERKSG_.exit ], [ %93, %98 ], [ %.pre, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %105 = load ptr, ptr %.sroa.018.022, align 8, !tbaa !48
  %106 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %106, ptr %4, align 8, !tbaa !125
  %107 = load ptr, ptr %52, align 8, !tbaa !43
  store ptr null, ptr %52, align 8, !tbaa !43
  store ptr %107, ptr %56, align 8, !tbaa !43
  store ptr null, ptr %7, align 8, !tbaa !125
  store ptr %104, ptr %57, align 8, !tbaa !48
  store ptr null, ptr %54, align 8, !tbaa !43
  store ptr %103, ptr %58, align 8, !tbaa !43
  store ptr null, ptr %53, align 8, !tbaa !48
  %108 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %109 unwind label %126

109:                                              ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ERKS8_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE, i64 16), ptr %108, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %106, ptr %110, align 8, !tbaa !125
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %107, ptr %111, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %104, ptr %112, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %103, ptr %113, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %114 = ptrtoint ptr %108 to i64
  store i64 %114, ptr %3, align 8, !tbaa !31
  invoke void @_ZN5arrow18ConcreteFutureImpl11AddCallbackENS_8internal6FnOnceIFvRKNS_10FutureImplEEEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(160) %105, ptr noundef nonnull %3, i32 0, ptr null)
          to label %115 unwind label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i.i.i14 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i14, label %_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i: ; preds = %115
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116) #24
  br label %_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev.exit

120:                                              ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i5.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i5.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i.i: ; preds = %120
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #24
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i

126:                                              ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ERKS8_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i: ; preds = %126, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i.i, %120
  %.pn.i = phi { ptr, i32 } [ %127, %126 ], [ %121, %120 ], [ %121, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS2_EENS0_ISt6vectorINS_6ResultIT_EESaISA_EEEES7_INS0_IS9_EESaISE_EEEUlRKNS8_IS2_EEE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %129

_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 16
  %.not = icmp eq ptr %128, %51
  br i1 %.not, label %._crit_edge, label %82

129:                                              ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i, %80
  %.pn = phi { ptr, i32 } [ %.pn.i, %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit9.i ], [ %81, %80 ]
  call void @_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit: ; preds = %25, %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i, %_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

130:                                              ; preds = %129, %31
  %.pn8 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %129 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i, !prof !56

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10FutureImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow10FutureImplE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  invoke void %22(ptr noundef nonnull %19)
          to label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt10unique_ptrIvPFvPvEED2Ev.exit:              ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit, %20
  store ptr null, ptr %18, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i2 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i2, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !55
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %34, %31
  %.0.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEED2Ev.exit

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %38 = load ptr, ptr %27, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10FutureImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5arrow10FutureImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18ConcreteFutureImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  tail call void @_ZN5arrow10FutureImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18ConcreteFutureImplD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  tail call void @_ZN5arrow10FutureImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #8

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18ConcreteFutureImpl22DoMarkFinishedOrFailedENS_11FutureStateE(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %6) #25
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %105

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZNSt11unique_lockISt5mutexED2Ev.exit16, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EEaSEOS4_.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !127
  store ptr %13, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %18, ptr %16, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40, !noalias !131
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %.pre, null
  br i1 %20, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EEaSEOS4_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %23 = load atomic i32, ptr %22 monotonic, align 8, !noalias !131
  br label %24

24:                                               ; preds = %25, %21
  %.06.i.i.i.i.i = phi i32 [ %23, %21 ], [ %29, %25 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.06.i.i.i.i.i, 1
  %27 = cmpxchg weak ptr %22, i32 %.06.i.i.i.i.i, i32 %26 acq_rel monotonic, align 8, !noalias !131
  %28 = extractvalue { i32, i1 } %27, 1
  %29 = extractvalue { i32, i1 } %27, 0
  br i1 %28, label %31, label %24, !llvm.loop !45

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %24, %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EEaSEOS4_.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !131
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %30, align 8, !tbaa !6, !noalias !131
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #25
          to label %.noexc11 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.noexc11:                                         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

31:                                               ; preds = %25
  %32 = load ptr, ptr %19, align 8, !tbaa !46, !noalias !131
  store ptr %32, ptr %4, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %.pre, ptr %33, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit16, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !53
  %42 = load ptr, ptr %34, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  %45 = load ptr, ptr %34, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i12 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i12, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt11unique_lockISt5mutexED2Ev.exit16, !prof !56

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %105

_ZNSt11unique_lockISt5mutexED2Ev.exit16:          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %40, %31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i8 %1, ptr %58 seq_cst, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #24
  %60 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %61 = load ptr, ptr %3, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit16, %65
  %.sroa.024.033 = phi ptr [ %66, %65 ], [ %61, %_ZNSt11unique_lockISt5mutexED2Ev.exit16 ]
  invoke void @_ZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.024.033, i1 noundef zeroext false)
          to label %65 unwind label %67

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 24
  %.not = icmp eq ptr %66, %63
  br i1 %.not, label %.loopexit, label %.preheader

67:                                               ; preds = %.preheader
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit:                                        ; preds = %65, %_ZNSt11unique_lockISt5mutexED2Ev.exit16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %.not.i.i17 = icmp eq ptr %70, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21, label %71

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !53
  %78 = load ptr, ptr %70, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #24
  %81 = load ptr, ptr %70, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #24
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i18 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i18, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %88, %86
  %.0.i.i.i.i20 = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %90, label %91, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21, !prof !56

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #24
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21: ; preds = %.loopexit, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load ptr, ptr %3, align 8, !tbaa !127
  %93 = load ptr, ptr %62, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %92, %93
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i ], [ %92, %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21 ]
  %94 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %94) #24
  br label %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i22 = icmp eq ptr %98, %93
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5arrow10FutureImpl14CallbackRecordEEvPT_.exit.i.i.i.i, %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21
  %.not.i.i.i23 = icmp eq ptr %92, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %92 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %104) #26
  br label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow10FutureImpl14CallbackRecordES2_EvT_S4_RSaIT0_E.exit.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

105:                                              ; preds = %8, %_ZNSt11unique_lockISt5mutexED2Ev.exit, %67
  %.pn9 = phi { ptr, i32 } [ %68, %67 ], [ %56, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ %9, %8 ]
  call void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.44, align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  switch i32 %7, label %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit.thread11 [
    i32 3, label %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit
    i32 2, label %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit.thread
    i32 1, label %8
  ]

8:                                                ; preds = %3
  br i1 %2, label %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit.thread11, label %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit.thread

_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %14, label %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit.thread11, label %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit.thread

_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit.thread: ; preds = %3, %8, %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %0, align 8, !tbaa !48
  store ptr %15, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %16, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEEC2ERKS2_.exit, label %19

19:                                               ; preds = %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !55
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !55
  br label %_ZNSt10shared_ptrIN5arrow10FutureImplEEC2ERKS2_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow10FutureImplEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow10FutureImplEEC2ERKS2_.exit: ; preds = %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit.thread, %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %1, align 8, !tbaa !31
  store i64 %28, ptr %27, align 8, !tbaa !31
  store ptr null, ptr %1, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  invoke void @_ZN5arrow8internal8Executor5SpawnIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS5_14CallbackRecordEbEUlvE_EENS_6StatusEOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %31 unwind label %64

31:                                               ; preds = %_ZNSt10shared_ptrIN5arrow10FutureImplEEC2ERKS2_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %33, !prof !77

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !78, !range !24, !noundef !25
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN5arrow6StatusD2Ev.exit, label %37

37:                                               ; preds = %33
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %31, %33, %37
  %38 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i.i.i8 = icmp eq ptr %38, null
  br i1 %.not.i.i.i8, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %_ZN5arrow6StatusD2Ev.exit
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i, %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %27, align 8, !tbaa !31
  %42 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i1.i, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit, label %43

43:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !53
  %50 = load ptr, ptr %42, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  %53 = load ptr, ptr %42, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i9 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i9, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit, !prof !56

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i, %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %72, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i ]
  resume { ptr, i32 } %common.resume.op

64:                                               ; preds = %_ZNSt10shared_ptrIN5arrow10FutureImplEEC2ERKS2_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit.thread11: ; preds = %3, %8, %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit
  %66 = load ptr, ptr %0, align 8, !tbaa !48
  %67 = load i64, ptr %1, align 8, !tbaa !31
  %68 = inttoptr i64 %67 to ptr
  store ptr null, ptr %1, align 8, !tbaa !31
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %_ZNO5arrow8internal6FnOnceIFvRKNS_10FutureImplEEEclES4_.exit unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i: ; preds = %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit.thread11
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %68, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %common.resume

_ZNO5arrow8internal6FnOnceIFvRKNS_10FutureImplEEEclES4_.exit: ; preds = %_ZN5arrow18ConcreteFutureImpl22ShouldScheduleCallbackERKNS_10FutureImpl14CallbackRecordEb.exit.thread11
  %76 = load ptr, ptr %68, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %79

79:                                               ; preds = %_ZNO5arrow8internal6FnOnceIFvRKNS_10FutureImplEEEclES4_.exit, %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !53
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !56

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal8Executor5SpawnIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS5_14CallbackRecordEbEUlvE_EENS_6StatusEOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.arrow::internal::TaskHints", align 8
  %5 = alloca %"class.arrow::internal::FnOnce.45", align 8
  %6 = alloca %class.anon.44, align 8
  %7 = alloca %"class.arrow::StopToken", align 8
  %8 = alloca %"class.arrow::internal::FnOnce.57", align 8
  store i32 0, ptr %4, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 -1, i64 24, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %10, ptr %6, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %11, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_C2EOS8_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !55
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !55
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_C2EOS8_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_C2EOS8_.exit

_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_C2EOS8_.exit: ; preds = %3, %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !31
  store i64 %24, ptr %22, align 8, !tbaa !31
  store ptr null, ptr %23, align 8, !tbaa !31
  invoke void @_ZN5arrow8internal6FnOnceIFvvEEC2IZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_vEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6)
          to label %25 unwind label %87

25:                                               ; preds = %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_C2EOS8_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !147
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !150
  %26 = load ptr, ptr %1, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull byval(%"struct.arrow::internal::TaskHints") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %29 unwind label %89

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i: ; preds = %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit: ; preds = %29, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %36

36:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !53
  %43 = load ptr, ptr %35, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN5arrow9StopTokenD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i5 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i5, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN5arrow9StopTokenD2Ev.exit, !prof !56

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %56
  %57 = load ptr, ptr %5, align 8, !tbaa !154
  %.not.i.i6 = icmp eq ptr %57, null
  br i1 %.not.i.i6, label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  br label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit:         ; preds = %_ZN5arrow9StopTokenD2Ev.exit, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8, !tbaa !154
  %61 = load ptr, ptr %22, align 8, !tbaa !31
  %.not.i.i.i7 = icmp eq ptr %61, null
  br i1 %.not.i.i.i7, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i, %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit
  store ptr null, ptr %22, align 8, !tbaa !31
  %65 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i.i1.i = icmp eq ptr %65, null
  br i1 %.not.i.i1.i, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit, label %66

66:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !53
  %73 = load ptr, ptr %65, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  %76 = load ptr, ptr %65, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i8 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i8, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9: ; preds = %83, %81
  %.0.i.i.i.i.i10 = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %85, label %86, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit, !prof !56

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9, %86
  ret void

87:                                               ; preds = %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_C2EOS8_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %99

89:                                               ; preds = %25
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i.i11 = icmp eq ptr %91, null
  br i1 %.not.i.i11, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit13, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i12

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i12: ; preds = %89
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91) #24
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit13

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit13: ; preds = %89, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %95 = load ptr, ptr %5, align 8, !tbaa !154
  %.not.i.i14 = icmp eq ptr %95, null
  br i1 %.not.i.i14, label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit16, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i15: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit13
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #24
  br label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit16

_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit16:       ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit13, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i15
  store ptr null, ptr %5, align 8, !tbaa !154
  br label %99

99:                                               ; preds = %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit16, %87
  %.pn = phi { ptr, i32 } [ %90, %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit16 ], [ %88, %87 ]
  call void @_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !53
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvvEEC2IZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_vEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %4 = load ptr, ptr %1, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not.i.i.i.i.i, label %16, label %.thread

.thread:                                          ; preds = %8
  %13 = load i32, ptr %9, align 4, !tbaa !55
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !55
  %15 = load i64, ptr %11, align 8, !tbaa !31
  store ptr null, ptr %11, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE, i64 16), ptr %3, align 8, !tbaa !6
  store ptr %4, ptr %7, align 8, !tbaa !48
  store ptr %6, ptr %12, align 8, !tbaa !43
  br label %20

16:                                               ; preds = %8
  %17 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %18 = icmp eq i8 %.pre, 0
  %19 = load i64, ptr %11, align 8, !tbaa !31
  store ptr null, ptr %11, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE, i64 16), ptr %3, align 8, !tbaa !6
  store ptr %4, ptr %7, align 8, !tbaa !48
  store ptr %6, ptr %12, align 8, !tbaa !43
  br i1 %18, label %24, label %20

20:                                               ; preds = %.thread, %16
  %21 = phi i64 [ %15, %.thread ], [ %19, %16 ]
  %22 = load i32, ptr %9, align 4, !tbaa !55
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !55
  br label %30

24:                                               ; preds = %16
  %25 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %30

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i: ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !31
  store ptr null, ptr %26, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE, i64 16), ptr %3, align 8, !tbaa !6
  store ptr %4, ptr %7, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %27, ptr %29, align 8, !tbaa !31
  store ptr %3, ptr %0, align 8, !tbaa !154
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

30:                                               ; preds = %24, %20
  %31 = phi i64 [ %19, %24 ], [ %21, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !31
  store ptr %3, ptr %0, align 8, !tbaa !154
  %33 = load atomic i64, ptr %9 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %30
  store i32 0, ptr %9, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %37, align 4, !tbaa !53
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

44:                                               ; preds = %30
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i2 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i2, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %9, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit, !prof !56

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit, label %9

9:                                                ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !53
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit, !prof !56

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit

_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_D2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_EE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i.i, label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev.exit, label %9

9:                                                ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !53
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev.exit, !prof !56

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev.exit

_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_ED2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit.i.i, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplIZNS_18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS7_14CallbackRecordEbEUlvE_E6invokeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = load i64, ptr %3, align 8, !tbaa !31
  %6 = inttoptr i64 %5 to ptr
  store ptr null, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_clEv.exit unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i.i: ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  resume { ptr, i32 } %10

_ZZN5arrow18ConcreteFutureImpl21RunOrScheduleCallbackERKSt10shared_ptrINS_10FutureImplEEONS2_14CallbackRecordEbENUlvE_clEv.exit: ; preds = %1
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %22, ptr %21, align 8, !tbaa !31
  store ptr null, ptr %2, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !61
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %25 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !159, !noalias !156
  store i64 %25, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !156, !noalias !159
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !61, !alias.scope !161
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !159, !noalias !156
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !162

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %30, %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %31 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !31, !alias.scope !166, !noalias !163
  store i64 %31, ptr %.012.i.i.i18, align 8, !tbaa !31, !alias.scope !163, !noalias !166
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !61, !alias.scope !168
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !31, !alias.scope !166, !noalias !163
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !162

_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %30, %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %35, %.lr.ph.i.i.i17 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE13_M_deallocateEPS2_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %38 = load ptr, ptr %36, align 8, !tbaa !60
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5arrow10FutureImpl14CallbackRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %37
  store ptr %20, ptr %0, align 8, !tbaa !127
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %41, ptr %36, align 8, !tbaa !60
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !56

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !54
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #26
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #26
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE12MakeFinishedENS_6ResultIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr null, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %1, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit, label %6, !prof !77

6:                                                ; preds = %2
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %2, %6
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE20InitializeFromResultENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %10 unwind label %17

10:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %12, !prof !77

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !78, !range !24, !noundef !25
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %16

16:                                               ; preds = %12
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #24
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %10, %12, %16
  ret void

17:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i2, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %20, !prof !77

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !78, !range !24, !noundef !25
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %24

24:                                               ; preds = %20
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #24
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3:  ; preds = %17, %20, %24
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE20InitializeFromResultENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.arrow::Result", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %52, !prof !77

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %10 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23, !noalias !170
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %10, i8 0, i64 160, i1 false), !noalias !170
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 16), ptr %10, align 8, !tbaa !6, !noalias !170
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false), !noalias !170
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #24, !noalias !170
  store atomic i8 1, ptr %11 seq_cst, align 8, !noalias !170
  store ptr %10, ptr %4, align 8, !tbaa !9, !alias.scope !170
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !104
  %15 = load ptr, ptr %0, align 8, !tbaa !104
  store ptr %15, ptr %3, align 8, !tbaa !104
  store ptr %14, ptr %0, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %19, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %16, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %41, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %26, align 4, !tbaa !53
  %27 = load ptr, ptr %18, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %30 = load ptr, ptr %18, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %41

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %41, !prof !56

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %41

41:                                               ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(72) %42) #24
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %41, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i4 = icmp eq ptr %48, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5: ; preds = %46
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(72) %48) #24
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6: ; preds = %46, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit16

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, i8 noundef signext 2)
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow10FutureImplEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %59

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i7 = icmp eq ptr %55, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i8: ; preds = %54
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(72) %55) #24
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit9: ; preds = %54, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i10 = icmp eq ptr %61, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i11: ; preds = %59
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(72) %61) #24
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12: ; preds = %59, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit16

65:                                               ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit9, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %6, align 8, !tbaa !71
  %66 = load ptr, ptr %1, align 8, !tbaa !71
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit, label %68, !prof !77

68:                                               ; preds = %65
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #27
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %65, %68
  %72 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc14 unwind label %95

.noexc14:                                         ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  store ptr null, ptr %72, align 8, !tbaa !71
  %73 = load ptr, ptr %6, align 8, !tbaa !71
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i, label %75, !prof !77

75:                                               ; preds = %.noexc14
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #27
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i: ; preds = %75, %.noexc14
  %79 = load ptr, ptr %0, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !129
  store ptr %72, ptr %81, align 8, !tbaa !129
  %.not.i.i.i.i.i13 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i13, label %88, label %83

83:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  %84 = load ptr, ptr %80, align 8, !tbaa !129
  invoke void %84(ptr noundef nonnull %82)
          to label %88 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #27
  unreachable

88:                                               ; preds = %83, %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_, ptr %80, align 8, !tbaa !129
  %89 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %90, !prof !77

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !78, !range !24, !noundef !25
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %94

94:                                               ; preds = %90
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #24
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %88, %90, %94
  ret void

95:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i15 = icmp eq ptr %97, null
  br i1 %.not.i.i15, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit16, label %98, !prof !77

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !78, !range !24, !noundef !25
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit16, label %102

102:                                              ; preds = %98
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #24
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit16

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit16: ; preds = %102, %98, %95, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %60, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12 ], [ %47, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6 ], [ %96, %95 ], [ %96, %98 ], [ %96, %102 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow10FutureImplEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = load ptr, ptr %0, align 8, !tbaa !104
  store ptr %5, ptr %3, align 8, !tbaa !104
  store ptr %4, ptr %0, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %9, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !53
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit, !prof !56

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit: ; preds = %2, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !104
  store ptr %3, ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %7 unwind label %83

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !173
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !55
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !43
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !53
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #24
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #24
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !56

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #24
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !43
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !50
  store i32 0, ptr %9, align 4, !tbaa !53
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %53

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %53, !prof !56

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %53

53:                                               ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load atomic i32, ptr %57 monotonic, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i: ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %53
  store ptr %3, ptr %54, align 8, !tbaa !46
  %60 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i3.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i3.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !55
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !55
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %55, align 8, !tbaa !40
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %67, %64, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %69 = phi ptr [ %.pre.i.i.i, %67 ], [ %56, %64 ], [ %56, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i ]
  %.not6.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i7.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i7.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !55
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %73
  %.0.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %80 = load ptr, ptr %69, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %60, ptr %55, align 8, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %2, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  br label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow10FutureImplEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !54
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(41) @_ZTSSt14default_deleteIN5arrow10FutureImplEE) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_(ptr noundef %0) #16 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i, label %5, !prof !77

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !78, !range !24, !noundef !25
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i, label %9

9:                                                ; preds = %5
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #24
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i: ; preds = %9, %5, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  br label %_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_.exit

_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_.exit: ; preds = %1, %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.70", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !71
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !56

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !54
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !54
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !54
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !179
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !180
  %27 = load ptr, ptr %25, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !179
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !169
  %35 = load i64, ptr %28, align 8, !tbaa !54
  store i64 %35, ptr %26, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !179
  store ptr %28, ptr %25, align 8, !tbaa !169
  store i64 0, ptr %36, align 8, !tbaa !179
  store i8 0, ptr %28, align 8, !tbaa !54
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !169
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !180
  %46 = load ptr, ptr %44, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !179
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !169
  %54 = load i64, ptr %47, align 8, !tbaa !54
  store i64 %54, ptr %45, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !179
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !179
  store ptr %47, ptr %44, align 8, !tbaa !169
  store i64 0, ptr %55, align 8, !tbaa !179
  store i8 0, ptr %47, align 8, !tbaa !54
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !180
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !181
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !169
  %12 = load i64, ptr %4, align 8, !tbaa !181
  store i64 %12, ptr %5, align 8, !tbaa !54
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !54
  store i8 %15, ptr %13, align 1, !tbaa !54
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !179
  %20 = load ptr, ptr %0, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS1_6FutureINS1_8internal5EmptyEEESaIS6_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !54
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0ED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev.exit", label %26

26:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %32, align 4, !tbaa !53
  %33 = load ptr, ptr %.val.i, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  %36 = load ptr, ptr %.val.i, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  br label %"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev.exit"

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i1.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i1.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev.exit", !prof !56

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  br label %"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev.exit"

"_ZZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEEN3$_0D2Ev.exit": ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE", i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %25, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0ED2Ev.exit", label %26

26:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %32, align 4, !tbaa !53
  %33 = load ptr, ptr %.val.i.i, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  %36 = load ptr, ptr %.val.i.i, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  br label %"_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0ED2Ev.exit"

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i1.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i1.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %"_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0ED2Ev.exit", !prof !56

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  br label %"_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0ED2Ev.exit"

"_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0ED2Ev.exit": ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEEE", i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %25, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEED2Ev.exit", label %26

26:                                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 12
  store i32 0, ptr %32, align 4, !tbaa !53
  %33 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #24
  %36 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #24
  br label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEED2Ev.exit"

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i1.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i1.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEED2Ev.exit", !prof !56

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #24
  br label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEED2Ev.exit"

"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEED2Ev.exit": ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorISA_SaISA_EEE3$_0EEE6invokeES4_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load ptr, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %.val, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  %.val9.i.i = load ptr, ptr %5, align 8, !tbaa !92
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %.val9.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load atomic i8, ptr %15 seq_cst, align 1
  %.not20.i.i = icmp eq i8 %16, 0
  br i1 %.not20.i.i, label %17, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8, !tbaa !71
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZN5arrow6StatusC2ERKS0_.exit.i.i unwind label %25

_ZN5arrow6StatusC2ERKS0_.exit.i.i:                ; preds = %17
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %3)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i.i
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i, label %20, !prof !77

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !78, !range !24, !noundef !25
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i, label %24

24:                                               ; preds = %20
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i.i

27:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i10.i.i = icmp eq ptr %29, null
  br i1 %.not.i10.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i.i, label %30, !prof !77

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !78, !range !24, !noundef !25
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i.i, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i:        ; preds = %24, %20, %18, %12
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.val9.i.i) #24
  br label %"_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0EclERKNS_10FutureImplE.exit"

_ZNSt11unique_lockISt5mutexED2Ev.exit13.i.i:      ; preds = %34, %30, %27, %25
  %.pn.i.i = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %28, %30 ], [ %28, %34 ]
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.val9.i.i) #24
  br label %_ZN5arrow6StatusD2Ev.exit17.i.i

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 40
  %39 = atomicrmw sub ptr %38, i64 1 seq_cst, align 8
  %.not.i.i = icmp eq i64 %39, 1
  br i1 %.not.i.i, label %40, label %"_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0EclERKNS_10FutureImplE.exit"

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !71, !alias.scope !182
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %4)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i14.i.i = icmp eq ptr %43, null
  br i1 %.not.i14.i.i, label %"_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0EclERKNS_10FutureImplE.exit", label %44, !prof !77

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !78, !range !24, !noundef !25
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %"_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0EclERKNS_10FutureImplE.exit", label %48

48:                                               ; preds = %44
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %"_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0EclERKNS_10FutureImplE.exit"

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i16.i.i = icmp eq ptr %51, null
  br i1 %.not.i16.i.i, label %_ZN5arrow6StatusD2Ev.exit17.i.i, label %52, !prof !77

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !78, !range !24, !noundef !25
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN5arrow6StatusD2Ev.exit17.i.i, label %56

56:                                               ; preds = %52
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %_ZN5arrow6StatusD2Ev.exit17.i.i

_ZN5arrow6StatusD2Ev.exit17.i.i:                  ; preds = %56, %52, %49, %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i.i
  %.pn7.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i.i ], [ %50, %49 ], [ %50, %52 ], [ %50, %56 ]
  resume { ptr, i32 } %.pn7.i.i

"_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_11AllCompleteERKSt6vectorIS3_SaIS3_EEE3$_0EclERKNS_10FutureImplE.exit": ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i, %37, %42, %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  store ptr %5, ptr %4, align 8, !tbaa !71
  store ptr null, ptr %1, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !77

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !71, !alias.scope !185
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

8:                                                ; preds = %2
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit: ; preds = %7, %8
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %11, !prof !77

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !78, !range !24, !noundef !25
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #24
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %9, %11, %15
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %17, !prof !77

17:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !78, !range !24, !noundef !25
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow6StatusD2Ev.exit, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, %17, %21
  ret void

22:                                               ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i2, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %25, !prof !77

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !78, !range !24, !noundef !25
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #24
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3:  ; preds = %22, %25, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i4 = icmp eq ptr %30, null
  br i1 %.not.i4, label %_ZN5arrow6StatusD2Ev.exit5, label %31, !prof !77

31:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !78, !range !24, !noundef !25
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5arrow6StatusD2Ev.exit5, label %35

35:                                               ; preds = %31
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %_ZN5arrow6StatusD2Ev.exit5

_ZN5arrow6StatusD2Ev.exit5:                       ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, %31, %35
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result", align 8
  store ptr null, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %1, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit, label %6, !prof !77

6:                                                ; preds = %2
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %2, %6
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  store ptr null, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i, label %13, !prof !77

13:                                               ; preds = %.noexc
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i: ; preds = %13, %.noexc
  %17 = load ptr, ptr %0, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  store ptr %10, ptr %19, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %26, label %21

21:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  %22 = load ptr, ptr %18, align 8, !tbaa !129
  invoke void %22(ptr noundef nonnull %20)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %21, %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_, ptr %18, align 8, !tbaa !129
  %27 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %28, !prof !77

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !78, !range !24, !noundef !25
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %32

32:                                               ; preds = %28
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #24
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %26, %28, %32
  %33 = load ptr, ptr %0, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = icmp eq ptr %36, null
  %. = select i1 %37, i8 1, i8 2, !prof !77
  call void @_ZN5arrow18ConcreteFutureImpl22DoMarkFinishedOrFailedENS_11FutureStateE(ptr noundef nonnull align 8 dereferenceable(160) %33, i8 noundef signext %.)
  ret void

38:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i2, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %41, !prof !77

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !78, !range !24, !noundef !25
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3, label %45

45:                                               ; preds = %41
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #24
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3:  ; preds = %38, %41, %45
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.arrow::Result.107", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %6 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
          to label %7 unwind label %87

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %6, i8 0, i64 160, i1 false), !noalias !188
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 16), ptr %6, align 8, !tbaa !6, !noalias !188
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !noalias !188
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24, !noalias !188
  store atomic i8 1, ptr %8 seq_cst, align 8, !noalias !188
  store ptr %6, ptr %4, align 8, !tbaa !9, !alias.scope !188
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = load ptr, ptr %0, align 8, !tbaa !104
  store ptr %12, ptr %3, align 8, !tbaa !104
  store ptr %11, ptr %0, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %16, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %13, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %38, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %23, align 4, !tbaa !53
  %24 = load ptr, ptr %15, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %27 = load ptr, ptr %15, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %38

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %38, !prof !56

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %38

38:                                               ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %22, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(72) %39) #24
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %38, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %5, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %1, align 8, !tbaa !114
  store ptr %44, ptr %43, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  store ptr %47, ptr %45, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  store ptr %50, ptr %48, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %51 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i unwind label %95

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i: ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %51, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !noalias !191
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %44, ptr %52, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %47, ptr %53, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %50, ptr %54, align 8, !tbaa !119
  %55 = load ptr, ptr %0, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  store ptr %51, ptr %57, align 8, !tbaa !129
  %.not.i.i.i.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i7, label %.thread, label %59

.thread:                                          ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENUlPvE_8__invokeESA_, ptr %56, align 8, !tbaa !129
  br label %66

59:                                               ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i
  %60 = load ptr, ptr %56, align 8, !tbaa !129
  invoke void %60(ptr noundef nonnull %58)
          to label %64 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

64:                                               ; preds = %59
  %.pre = load ptr, ptr %5, align 8, !tbaa !71
  store ptr @_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENUlPvE_8__invokeESA_, ptr %56, align 8, !tbaa !129
  %65 = icmp eq ptr %.pre, null
  br i1 %65, label %66, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i, !prof !194

66:                                               ; preds = %.thread, %64
  %67 = load ptr, ptr %43, align 8, !tbaa !114
  %68 = load ptr, ptr %45, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %66, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %67, %66 ]
  %69 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i, label %70, !prof !77

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !78, !range !24, !noundef !25
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i, label %74

74:                                               ; preds = %70
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %.05.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %74, %70, %.lr.ph.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, %68
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %66
  %76 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %67, %66 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %78 = load ptr, ptr %48, align 8, !tbaa !119
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #26
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i: ; preds = %77, %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i, !prof !195

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i, %64
  %82 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i ], [ %.pre, %64 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !78, !range !24, !noundef !25
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit, label %86

86:                                               ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i, %86
  ret void

87:                                               ; preds = %2
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit11

89:                                               ; preds = %7
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i9 = icmp eq ptr %91, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i10: ; preds = %89
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(72) %91) #24
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit11: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i10, %89, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

95:                                               ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %97

97:                                               ; preds = %95, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit11
  %.pn5 = phi { ptr, i32 } [ %96, %95 ], [ %.pn, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit11 ]
  call void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i, label %6, !prof !77

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !78, !range !24, !noundef !25
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %6
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %.05.i.i.i) #24
  br label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i: ; preds = %10, %6, %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE4MakeEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future.34") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__shared_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %4 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
          to label %5 unwind label %16

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false), !noalias !199
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow18ConcreteFutureImplE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !199
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !noalias !199
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24, !noalias !199
  store ptr %4, ptr %3, align 8, !tbaa !9, !alias.scope !196
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %18

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !104
  store ptr null, ptr %2, align 8, !tbaa !104
  store ptr %9, ptr %0, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %12, ptr %11, align 8, !tbaa !43
  %.pre = load ptr, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i: ; preds = %8
  %13 = load ptr, ptr %.pre, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %.pre) #24
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %8, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(72) %20) #24
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5, %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %19, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit

_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !53
  %34 = load ptr, ptr %26, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i1 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i1, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread, !prof !77

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i, label %10, !prof !77

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !78, !range !24, !noundef !25
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %10
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %.05.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %14, %10, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit: ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %17
  %.pr = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread, !prof !195

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit
  %23 = phi ptr [ %.pr, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit ], [ %2, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !78, !range !24, !noundef !25
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN5arrow6StatusD2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread, %27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENUlPvE_8__invokeESA_(ptr noundef %0) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENKUlPvE_clESA_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i.i, !prof !77

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %6, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %8, %6 ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %12, !prof !77

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !78, !range !24, !noundef !25
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %.05.i.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %16, %12, %.lr.ph.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %6
  %18 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %8, %6 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i.i: ; preds = %19, %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i.i, !prof !195

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i.i, %3
  %25 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i.i ], [ %4, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !78, !range !24, !noundef !25
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i.i
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit.i

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit.i: ; preds = %29, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  br label %_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENKUlPvE_clESA_.exit

_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENKUlPvE_clESA_.exit: ; preds = %1, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !53
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i, !prof !56

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %30 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIZN5arrow3AllINS3_8internal5EmptyEEENS3_6FutureISt6vectorINS3_6ResultIT_EESaISB_EEEES8_INS7_ISA_EESaISF_EEE5StateEEvRS0_PSA_.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #26
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIZN5arrow3AllINS3_8internal5EmptyEEENS3_6FutureISt6vectorINS3_6ResultIT_EESaISB_EEEES8_INS7_ISA_EESaISF_EEE5StateEEvRS0_PSA_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIZN5arrow3AllINS3_8internal5EmptyEEENS3_6FutureISt6vectorINS3_6ResultIT_EESaISB_EEEES8_INS7_ISA_EESaISF_EEE5StateEEvRS0_PSA_.exit: ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS1_8internal5EmptyEEENS1_6FutureISt6vectorINS1_6ResultIT_EESaIS9_EEEES6_INS5_IS8_EESaISD_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !54
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS2_EENS0_ISt6vectorINS_6ResultIT_EESaISA_EEEES7_INS0_IS9_EESaISE_EEEUlRKNS8_IS2_EEE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i

_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !53
  %34 = load ptr, ptr %26, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i1.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i1.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev.exit, !prof !56

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev.exit

_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_D2Ev.exit: ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i.i, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i.i

_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS2_EENS0_ISt6vectorINS_6ResultIT_EESaISA_EEEES7_INS0_IS9_EESaISE_EEEUlRKNS8_IS2_EEE_ED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !53
  %34 = load ptr, ptr %26, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS2_EENS0_ISt6vectorINS_6ResultIT_EESaISA_EEEES7_INS0_IS9_EESaISE_EEEUlRKNS8_IS2_EEE_ED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i1.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS2_EENS0_ISt6vectorINS_6ResultIT_EESaISA_EEEES7_INS0_IS9_EESaISE_EEEUlRKNS8_IS2_EEE_ED2Ev.exit, !prof !56

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS2_EENS0_ISt6vectorINS_6ResultIT_EESaISA_EEEES7_INS0_IS9_EESaISE_EEEUlRKNS8_IS2_EEE_ED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS2_EENS0_ISt6vectorINS_6ResultIT_EESaISA_EEEES7_INS0_IS9_EESaISE_EEEUlRKNS8_IS2_EEE_ED2Ev.exit: ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEEE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i.i.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i.i.i, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i.i.i

_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i.i.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !53
  %34 = load ptr, ptr %26, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i1.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i1.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED2Ev.exit, !prof !56

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEED2Ev.exit: ; preds = %_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEED2Ev.exit.i.i.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackIZNS_3AllIS9_EENS8_ISt6vectorINS_6ResultIT_EESaISH_EEEESE_INS8_ISG_EESaISL_EEEUlRKNSF_IS9_EEE_EEE6invokeES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  tail call void @_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_clESG_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEENUlRKNS5_IS2_EEE_clESG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.96", align 8
  %4 = alloca %"class.arrow::Result.107", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %7, 1
  br i1 %.not, label %8, label %86

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = load ptr, ptr %9, align 8, !tbaa !107
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = icmp ugt i64 %16, 576460752303423487
  br i1 %17, label %.noexc, label %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %._crit_edge, label %_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  store ptr %18, ptr %3, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !119
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN5arrow6ResultINS0_8internal5EmptyEEEJEEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EEC2EmRKS5_.exit.i
  %.09.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5arrow6ResultINS0_8internal5EmptyEEEJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EEC2EmRKS5_.exit.i ]
  %.058.i.i.i.i.i = phi i64 [ %25, %_ZSt10_ConstructIN5arrow6ResultINS0_8internal5EmptyEEEJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EEC2EmRKS5_.exit.i ]
  invoke void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 dereferenceable(9) %.09.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5arrow6ResultINS0_8internal5EmptyEEEJEEvPT_DpOT0_.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZSt10_ConstructIN5arrow6ResultINS0_8internal5EmptyEEEJEEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = add nsw i64 %.058.i.i.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !202

.lr.ph.preheader:                                 ; preds = %_ZSt10_ConstructIN5arrow6ResultINS0_8internal5EmptyEEEJEEvPT_DpOT0_.exit.i.i.i.i.i
  store ptr %26, ptr %19, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !119
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %._crit_edge.loopexit
  %28 = phi ptr [ %.pre33, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.lcssa19 = phi ptr [ %53, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.lcssa = phi ptr [ %52, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.lcssa, ptr %30, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.lcssa19, ptr %31, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %32, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE12MarkFinishedENS2_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %4)
          to label %62 unwind label %87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit
  %33 = phi ptr [ %52, %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit ], [ %18, %.lr.ph.preheader ]
  %34 = phi ptr [ %53, %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit ], [ %26, %.lr.ph.preheader ]
  %.026 = phi i64 [ %54, %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit ], [ 0, %.lr.ph.preheader ]
  %35 = load ptr, ptr %0, align 8, !tbaa !125
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.026
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  invoke void @_ZN5arrow18ConcreteFutureImpl6DoWaitEv(ptr noundef nonnull align 8 dereferenceable(160) %38)
          to label %39 unwind label %60

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %37, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.026
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit, label %45, !prof !56

45:                                               ; preds = %39
  %46 = load ptr, ptr %43, align 8, !tbaa !71
  %47 = load ptr, ptr %42, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit, label %48

48:                                               ; preds = %45
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 8 dereferenceable(9) %42)
          to label %._ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit_crit_edge unwind label %49

._ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit_crit_edge: ; preds = %48
  %.pre = load ptr, ptr %27, align 8, !tbaa !117
  %.pre32 = load ptr, ptr %3, align 8, !tbaa !114
  br label %_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #27
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit: ; preds = %._ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit_crit_edge, %39, %45
  %52 = phi ptr [ %.pre32, %._ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit_crit_edge ], [ %33, %39 ], [ %33, %45 ]
  %53 = phi ptr [ %.pre, %._ZN5arrow6ResultINS_8internal5EmptyEEaSERKS3_.exit_crit_edge ], [ %34, %39 ], [ %34, %45 ]
  %54 = add nuw i64 %.026, 1
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 4
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !203

60:                                               ; preds = %.lr.ph
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %89

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %4, align 8, !tbaa !71
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i, !prof !77

65:                                               ; preds = %62
  %66 = load ptr, ptr %30, align 8, !tbaa !114
  %67 = load ptr, ptr %31, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %65, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %66, %65 ]
  %68 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i, label %69, !prof !77

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !78, !range !24, !noundef !25
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i, label %73

73:                                               ; preds = %69
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %.05.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %73, %69, %.lr.ph.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, %67
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %65
  %75 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %66, %65 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %77 = load ptr, ptr %32, align 8, !tbaa !119
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #26
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i: ; preds = %76, %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i13 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i13, label %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i, !prof !195

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i, %62
  %81 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i ], [ %63, %62 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !78, !range !24, !noundef !25
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit, label %85

85:                                               ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit: ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

86:                                               ; preds = %2, %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit
  ret void

87:                                               ; preds = %._crit_edge
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %89

89:                                               ; preds = %87, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %88, %87 ]
  call void @_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE12MarkFinishedENS2_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result.107", align 8
  store ptr null, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %1, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit.i, label %15, !prof !77

_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !114, !noalias !204
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !117, !noalias !204
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !119, !noalias !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !204
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %14, align 8, !tbaa !119
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit

15:                                               ; preds = %2
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit: ; preds = %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit.i, %15
  invoke void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14DoMarkFinishedENS2_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %19 unwind label %46

19:                                               ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i, !prof !77

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %24, %22 ]
  %27 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i, label %28, !prof !77

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !78, !range !24, !noundef !25
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %28
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %.05.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %32, %28, %.lr.ph.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %22
  %34 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %24, %22 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i: ; preds = %35, %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i, !prof !195

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i, %19
  %41 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i ], [ %20, %19 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !78, !range !24, !noundef !25
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i, %45
  ret void

46:                                               ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %47
}

declare void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14DoMarkFinishedENS2_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result.107", align 8
  store ptr null, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %1, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit.i, label %15, !prof !77

_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !114, !noalias !207
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !117, !noalias !207
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !119, !noalias !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !207
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %14, align 8, !tbaa !119
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit

15:                                               ; preds = %2
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit: ; preds = %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit.i, %15
  %19 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit
  store ptr null, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit.i.i, label %31, !prof !77

_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit.i.i: ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !114, !noalias !210
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !117, !noalias !210
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !119, !noalias !210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !210
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %25, ptr %29, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %27, ptr %30, align 8, !tbaa !119
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i

31:                                               ; preds = %.noexc
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i: ; preds = %31, %_ZNSt6vectorIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EED2Ev.exit.i.i
  %35 = load ptr, ptr %0, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  store ptr %19, ptr %37, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %44, label %39

39:                                               ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i
  %40 = load ptr, ptr %36, align 8, !tbaa !129
  invoke void %40(ptr noundef nonnull %38)
          to label %44 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %39, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE9SetResultENS2_IS7_EEENUlPvE_8__invokeESA_, ptr %36, align 8, !tbaa !129
  %45 = load ptr, ptr %3, align 8, !tbaa !71
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i, !prof !77

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %47, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %47 ]
  %52 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i, label %53, !prof !77

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !78, !range !24, !noundef !25
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i, label %57

57:                                               ; preds = %53
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %.05.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %57, %53, %.lr.ph.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5arrow6ResultINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %47
  %59 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %49, %47 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i: ; preds = %60, %_ZSt8_DestroyIPN5arrow6ResultINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i, !prof !195

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i, %44
  %66 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i ], [ %45, %44 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !78, !range !24, !noundef !25
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit, label %70

70:                                               ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit

_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE7DestroyEv.exit.thread.i, %70
  %71 = load ptr, ptr %0, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = icmp eq ptr %74, null
  %. = select i1 %75, i8 1, i8 2, !prof !77
  call void @_ZN5arrow18ConcreteFutureImpl22DoMarkFinishedOrFailedENS_11FutureStateE(ptr noundef nonnull align 8 dereferenceable(160) %71, i8 noundef signext %.)
  ret void

76:                                               ; preds = %_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEEC2IS6_vEEONS0_IT_EE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEED2Ev"(ptr %.16.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISA_EEE3$_0NS8_17PassthruOnFailureISF_EEED2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !53
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISA_EEE3$_0NS8_17PassthruOnFailureISF_EEED2Ev.exit"

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %20, label %21, label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISA_EEE3$_0NS8_17PassthruOnFailureISF_EEED2Ev.exit", !prof !56

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISA_EEE3$_0NS8_17PassthruOnFailureISF_EEED2Ev.exit"

"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISA_EEE3$_0NS8_17PassthruOnFailureISF_EEED2Ev.exit": ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE", i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i, label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEED2Ev.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4, !tbaa !53
  %10 = load ptr, ptr %.val, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
  %13 = load ptr, ptr %.val, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
  br label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEED2Ev.exit"

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEED2Ev.exit", !prof !56

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
  br label %"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEED2Ev.exit"

"_ZN5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEED2Ev.exit": ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEEE", i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED2Ev.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %9, align 4, !tbaa !53
  %10 = load ptr, ptr %.val.i, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  %13 = load ptr, ptr %.val.i, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  br label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED2Ev.exit"

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED2Ev.exit", !prof !56

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  br label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED2Ev.exit"

"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEED2Ev.exit": ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureISt6vectorINS_6ResultINS0_5EmptyEEESaISC_EEE20WrapResultOnComplete8CallbackINSF_14ThenOnCompleteIZNS_11AllFinishedERKS9_INS8_ISB_EESaISJ_EEE3$_0NSF_17PassthruOnFailureISO_EEEEEEE6invokeES4_"(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Future", align 8
  %5 = alloca %"class.arrow::Future", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load ptr, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %.val, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %_ZNKR5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE10ValueOrDieEv.exit.i.i, label %60, !prof !77

_ZNKR5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE10ValueOrDieEv.exit.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.val5.i.i = load ptr, ptr %11, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %12, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr null, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %13, align 8, !tbaa !43
  store ptr null, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %.not6.i.i.i.i.i = icmp eq ptr %.val.i.i, %.val5.i.i
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKR5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE10ValueOrDieEv.exit.i.i, %.critedge.i.i.i.i.i
  %.sroa.01.07.i.i.i.i.i = phi ptr [ %18, %.critedge.i.i.i.i.i ], [ %.val.i.i, %_ZNKR5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE10ValueOrDieEv.exit.i.i ]
  %16 = load ptr, ptr %.sroa.01.07.i.i.i.i.i, align 8, !tbaa !71, !noalias !214
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge.i.i.i.i.i, label %19

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %18, %.val5.i.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !71, !alias.scope !214
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01.07.i.i.i.i.i)
          to label %"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE.exit.i.i.i.i" unwind label %58

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %_ZNKR5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE10ValueOrDieEv.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !71, !alias.scope !217
  br label %"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE.exit.i.i.i.i"

"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %19
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
          to label %20 unwind label %27

20:                                               ; preds = %"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE.exit.i.i.i.i"
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i4.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i4.i.i.i.i, label %35, label %22, !prof !77

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !78, !range !24, !noundef !25
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %35

27:                                               ; preds = %"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE.exit.i.i.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i.i.i, label %common.resume.i.i, label %30, !prof !77

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !78, !range !24, !noundef !25
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %common.resume.i.i, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %common.resume.i.i

35:                                               ; preds = %26, %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS7_EEE3$_0S7_JRKS3_INS_6ResultIS6_EESaISE_EEEEEvSt17integral_constantIbLb0EEOT0_OT_DpOT1_.exit.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !53
  %44 = load ptr, ptr %36, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  %47 = load ptr, ptr %36, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS7_EEE3$_0S7_JRKS3_INS_6ResultIS6_EESaISE_EEEEEvSt17integral_constantIbLb0EEOT0_OT_DpOT1_.exit.i.i"

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS7_EEE3$_0S7_JRKS3_INS_6ResultIS6_EESaISE_EEEEEvSt17integral_constantIbLb0EEOT0_OT_DpOT1_.exit.i.i", !prof !56

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS7_EEE3$_0S7_JRKS3_INS_6ResultIS6_EESaISE_EEEEEvSt17integral_constantIbLb0EEOT0_OT_DpOT1_.exit.i.i"

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

common.resume.i.i:                                ; preds = %66, %58, %34, %30, %27
  %.sink.i.i = phi ptr [ %5, %66 ], [ %4, %58 ], [ %4, %34 ], [ %4, %30 ], [ %4, %27 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %67, %66 ], [ %59, %58 ], [ %28, %34 ], [ %28, %30 ], [ %28, %27 ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i) #24
  resume { ptr, i32 } %common.resume.op.i.i

"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS7_EEE3$_0S7_JRKS3_INS_6ResultIS6_EESaISE_EEEEEvSt17integral_constantIbLb0EEOT0_OT_DpOT1_.exit.i.i": ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %42, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZNO5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit"

60:                                               ; preds = %2
  %61 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %61, ptr %5, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  store ptr null, ptr %63, align 8, !tbaa !43
  store ptr %64, ptr %62, align 8, !tbaa !43
  store ptr null, ptr %9, align 8, !tbaa !48
  invoke fastcc void @"_ZNK5arrow6detail14ContinueFutureclINS_6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS8_EEE17PassthruOnFailureIZNS_11AllFinishedERKS4_INS3_IS7_EESaISD_EEE3$_0EEJRKNS_6StatusEES8_SD_EENSt9enable_ifIXaaaaaantsr3std7is_voidIT1_EE5valuentsr9is_futureISO_EE5valuesrT2_8is_emptyntsr3std7is_sameISO_SK_EE5valueEvE4typeESP_OT_DpOT0_"(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.val)
          to label %65 unwind label %66

65:                                               ; preds = %60
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %"_ZNO5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit"

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

"_ZNO5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE20WrapResultOnComplete8CallbackINS8_14ThenOnCompleteIZNS_11AllFinishedERKS1_INS0_IS4_EESaISC_EEE3$_0NS8_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit": ; preds = %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS7_EEE3$_0S7_JRKS3_INS_6ResultIS6_EESaISE_EEEEEvSt17integral_constantIbLb0EEOT0_OT_DpOT1_.exit.i.i", %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZNK5arrow6detail14ContinueFutureclINS_6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS8_EEE17PassthruOnFailureIZNS_11AllFinishedERKS4_INS3_IS7_EESaISD_EEE3$_0EEJRKNS_6StatusEES8_SD_EENSt9enable_ifIXaaaaaantsr3std7is_voidIT1_EE5valuentsr9is_futureISO_EE5valuesrT2_8is_emptyntsr3std7is_sameISO_SK_EE5valueEvE4typeESP_OT_DpOT0_"(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %5 = load ptr, ptr %4, align 8, !tbaa !71, !noalias !220
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7, !prof !77

7:                                                ; preds = %2
  invoke void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %7
  %8 = load ptr, ptr %4, align 8, !tbaa !71, !noalias !220
  %9 = load ptr, ptr %3, align 8, !tbaa !71, !alias.scope !220
  store ptr %9, ptr %4, align 8, !tbaa !71, !noalias !220
  br label %10

10:                                               ; preds = %.noexc, %2
  %storemerge.i = phi ptr [ %8, %.noexc ], [ null, %2 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !71, !alias.scope !220
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %11 unwind label %26

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %13, !prof !77

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !78, !range !24, !noundef !25
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %11, %13, %17
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %19, !prof !77

19:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !78, !range !24, !noundef !25
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %23

23:                                               ; preds = %19
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #24
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %_ZN5arrow6StatusD2Ev.exit, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow6StatusD2Ev.exit6

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %_ZN5arrow6StatusD2Ev.exit6, label %29, !prof !77

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !78, !range !24, !noundef !25
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN5arrow6StatusD2Ev.exit6, label %33

33:                                               ; preds = %29
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZN5arrow6StatusD2Ev.exit6

_ZN5arrow6StatusD2Ev.exit6:                       ; preds = %33, %29, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %29 ], [ %27, %33 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i7, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit8, label %35, !prof !77

35:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit6
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !78, !range !24, !noundef !25
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit8, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #24
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit8

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit8:  ; preds = %_ZN5arrow6StatusD2Ev.exit6, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN5arrow18ConcreteFutureImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN5arrow18ConcreteFutureImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow10FutureImplELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN5arrow10FutureImplE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt6atomicIN5arrow11FutureStateEE", !16, i64 0}
!16 = !{!"_ZTSN5arrow11FutureStateE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt11unique_lockISt5mutexE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSSt5mutex", !12, i64 0}
!20 = !{!"bool", !13, i64 0}
!21 = !{!18, !20, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS8timespec", !28, i64 0, !28, i64 8}
!28 = !{!"long", !13, i64 0}
!29 = !{!27, !28, i64 8}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSN5arrow14ShouldScheduleE", !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5arrow8internal8ExecutorE", !12, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEE16shared_from_thisEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEE16shared_from_thisEv"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!45 = distinct !{!45, !23}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !41, i64 8}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !44, i64 8}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 8, !52, i64 12}
!52 = !{!"int", !13, i64 0}
!53 = !{!51, !52, i64 12}
!54 = !{!13, !13, i64 0}
!55 = !{!52, !52, i64 0}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIN5arrow10FutureImpl14CallbackRecordESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5arrow10FutureImpl14CallbackRecordE", !12, i64 0}
!60 = !{!58, !59, i64 16}
!61 = !{i64 0, i64 4, !33, i64 8, i64 8, !35}
!62 = !{!63, !12, i64 16}
!63 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt8functionIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEEclEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt8functionIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEEclEv"}
!67 = !{!68, !12, i64 24}
!68 = !{!"_ZTSSt8functionIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEE", !63, i64 0, !12, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5arrow6FutureINS_8internal5EmptyEEE", !12, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5arrow6StatusE", !73, i64 0}
!73 = !{!"p1 _ZTSN5arrow6Status5StateE", !12, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5arrow6Status2OKEv: argument 0"}
!76 = distinct !{!76, !"_ZN5arrow6Status2OKEv"}
!77 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!78 = !{!79, !20, i64 1}
!79 = !{!"_ZTSN5arrow6Status5StateE", !80, i64 0, !20, i64 1, !81, i64 8, !84, i64 40}
!80 = !{!"_ZTSN5arrow10StatusCodeE", !13, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !28, i64 8, !13, i64 16}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !83, i64 0}
!83 = !{!"p1 omnipotent char", !12, i64 0}
!84 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !44, i64 8}
!86 = !{!"p1 _ZTSN5arrow12StatusDetailE", !12, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt11make_sharedIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_sharedIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!90 = !{!91, !28, i64 0}
!91 = !{!"_ZTSSt13__atomic_baseImE", !28, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIZN5arrow11AllCompleteERKSt6vectorINS0_6FutureINS0_8internal5EmptyEEESaIS5_EEE5StateLN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !44, i64 8}
!94 = !{!"p1 _ZTSZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEE5State", !12, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE: argument 0"}
!97 = distinct !{!97, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5arrow10FutureImpl4MakeEv: argument 0"}
!100 = distinct !{!100, !"_ZN5arrow10FutureImpl4MakeEv"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueIN5arrow18ConcreteFutureImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_uniqueIN5arrow18ConcreteFutureImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = !{!11, !11, i64 0}
!105 = !{!106, !70, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!107 = !{!106, !70, i64 0}
!108 = !{!106, !70, i64 16}
!109 = distinct !{!109, !23}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE4ThenIZNS_11AllFinishedERKS1_INS0_IS4_EESaISA_EEE3$_0NS8_17PassthruOnFailureISF_EENS8_14ThenOnCompleteISF_SH_EESA_EET2_T_T0_NS_15CallbackOptionsE: argument 0"}
!112 = distinct !{!112, !"_ZNK5arrow6FutureISt6vectorINS_6ResultINS_8internal5EmptyEEESaIS5_EEE4ThenIZNS_11AllFinishedERKS1_INS0_IS4_EESaISA_EEE3$_0NS8_17PassthruOnFailureISF_EENS8_14ThenOnCompleteISF_SH_EESA_EET2_T_T0_NS_15CallbackOptionsE"}
!113 = distinct !{!113, !23}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5arrow6ResultINS0_8internal5EmptyEEESaIS4_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN5arrow6ResultINS_8internal5EmptyEEE", !12, i64 0}
!117 = !{!115, !116, i64 8}
!118 = distinct !{!118, !23}
!119 = !{!115, !116, i64 16}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt11make_sharedIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateJS5_INS4_IS3_EESaISG_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIS7_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZSt11make_sharedIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateJS5_INS4_IS3_EESaISG_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIS7_EE5valueES7_E4typeEEDpOT0_"}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSZN5arrow3AllINS_8internal5EmptyEEENS_6FutureISt6vectorINS_6ResultIT_EESaIS7_EEEES4_INS3_IS6_EESaISB_EEE5State", !12, i64 0}
!125 = !{!126, !124, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIZN5arrow3AllINS0_8internal5EmptyEEENS0_6FutureISt6vectorINS0_6ResultIT_EESaIS8_EEEES5_INS4_IS7_EESaISC_EEE5StateLN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !44, i64 8}
!127 = !{!58, !59, i64 0}
!128 = distinct !{!128, !23}
!129 = !{!12, !12, i64 0}
!130 = !{!59, !59, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEE16shared_from_thisEv: argument 0"}
!133 = distinct !{!133, !"_ZNSt23enable_shared_from_thisIN5arrow10FutureImplEE16shared_from_thisEv"}
!134 = !{!135, !34, i64 8}
!135 = !{!"_ZTSN5arrow10FutureImpl14CallbackRecordE", !136, i64 0, !143, i64 8}
!136 = !{!"_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEEE", !137, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplESt14default_deleteIS8_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplELb0EE", !32, i64 0}
!143 = !{!"_ZTSN5arrow15CallbackOptionsE", !34, i64 0, !36, i64 8}
!144 = !{!135, !36, i64 16}
!145 = !{!146, !52, i64 0}
!146 = !{!"_ZTSN5arrow8internal9TaskHintsE", !52, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5arrow9StopToken11UnstoppableEv: argument 0"}
!149 = distinct !{!149, !"_ZN5arrow9StopToken11UnstoppableEv"}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN5arrow8internal6FnOnceIFvRKNS_6StatusEEE4ImplE", !12, i64 0}
!153 = !{!152, !152, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5arrow8internal6FnOnceIFvvEE4ImplE", !12, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN5arrow10FutureImpl14CallbackRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN5arrow10FutureImpl14CallbackRecordES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN5arrow10FutureImpl14CallbackRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!157, !160}
!162 = distinct !{!162, !23}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN5arrow10FutureImpl14CallbackRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN5arrow10FutureImpl14CallbackRecordES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aIN5arrow10FutureImpl14CallbackRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!164, !167}
!169 = !{!81, !83, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE: argument 0"}
!172 = distinct !{!172, !"_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE"}
!173 = !{!174, !11, i64 0}
!174 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !11, i64 0}
!175 = !{!176, !11, i64 16}
!176 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !174, i64 16}
!177 = !{!178, !83, i64 8}
!178 = !{!"_ZTSSt9type_info", !83, i64 8}
!179 = !{!81, !28, i64 8}
!180 = !{!82, !83, i64 0}
!181 = !{!28, !28, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5arrow6Status2OKEv: argument 0"}
!184 = distinct !{!184, !"_ZN5arrow6Status2OKEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE: argument 0"}
!187 = distinct !{!187, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE: argument 0"}
!190 = distinct !{!190, !"_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE15MoveValueUnsafeEv: argument 0"}
!193 = distinct !{!193, !"_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE15MoveValueUnsafeEv"}
!194 = !{!"branch_weights", !"expected", i32 2145766519, i32 1717129}
!195 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5arrow10FutureImpl4MakeEv: argument 0"}
!198 = distinct !{!198, !"_ZN5arrow10FutureImpl4MakeEv"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZSt11make_uniqueIN5arrow18ConcreteFutureImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZSt11make_uniqueIN5arrow18ConcreteFutureImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE15MoveValueUnsafeEv: argument 0"}
!206 = distinct !{!206, !"_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE15MoveValueUnsafeEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE15MoveValueUnsafeEv: argument 0"}
!209 = distinct !{!209, !"_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE15MoveValueUnsafeEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE15MoveValueUnsafeEv: argument 0"}
!212 = distinct !{!212, !"_ZN5arrow6ResultISt6vectorINS0_INS_8internal5EmptyEEESaIS4_EEE15MoveValueUnsafeEv"}
!213 = !{!116, !116, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE: argument 0"}
!216 = distinct !{!216, !"_ZZN5arrow11AllFinishedERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EEENK3$_0clERKS0_INS_6ResultIS3_EESaISB_EE"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZN5arrow6Status2OKEv: argument 0"}
!219 = distinct !{!219, !"_ZN5arrow6Status2OKEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNO5arrow6ResultINS_8internal5EmptyEE6statusEv: argument 0"}
!222 = distinct !{!222, !"_ZNO5arrow6ResultINS_8internal5EmptyEE6statusEv"}
