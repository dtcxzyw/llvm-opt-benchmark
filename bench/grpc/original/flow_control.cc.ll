target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_chttp2_setting_parameters = type { ptr, i32, i32, i32, i32, i32 }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::_Swallow_assign" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::in_place_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::chttp2::FlowControlAction" = type { i8, i8, i8, i8, i8, i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.37" = type { ptr }
%"class.grpc_core::PidController::Args" = type { double, double, double, double, double, double, double }
%"class.grpc_core::chttp2::TransportFlowControl" = type { ptr, i64, i8, %"class.grpc_core::BdpEstimator", %"class.grpc_core::PidController", %"class.grpc_core::Timestamp", i64, i64, i64, i64, i64, i32, i32 }
%"class.grpc_core::BdpEstimator" = type { i64, i64, %struct.gpr_timespec, %"class.grpc_core::Duration", i32, i32, double, %"class.std::basic_string_view" }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::PidController" = type { double, double, double, double, %"class.grpc_core::PidController::Args" }
%"class.grpc_core::Timestamp" = type { i64 }
%"struct.grpc_core::BasicMemoryQuota::PressureInfo" = type { double, double, i64 }
%"class.grpc_core::chttp2::StreamFlowControl" = type { ptr, i64, i64, i64, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::FunctionRef" = type { %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20230802::functional_internal::VoidPtr" = type { ptr }
%class.anon = type { ptr, i64 }
%"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext" = type { %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr }
%"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext" = type { ptr }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::UntypedFormatSpec" = type { %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%class.anon.3 = type { i8 }
%"struct.grpc_core::chttp2::TransportFlowControl::Stats" = type { i64, i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, double }
%"class.std::initializer_list.39" = type { ptr, i64 }
%class.anon.4 = type { ptr }
%"struct.grpc_core::chttp2::StreamFlowControl::Stats" = type { i64, i64, i64, %"class.std::optional" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8, [7 x i8] }>
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::GrpcMemoryAllocatorImpl" = type { %"class.grpc_event_engine::experimental::internal::MemoryAllocatorImpl", %"class.std::shared_ptr.5", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"class.grpc_core::PeriodicUpdate", %"class.absl::lts_20230802::Mutex", i8, [3 x %"class.std::unique_ptr"] }
%"class.grpc_event_engine::experimental::internal::MemoryAllocatorImpl" = type { ptr, %"class.std::enable_shared_from_this" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i64 }
%"class.grpc_core::PeriodicUpdate" = type { %"struct.std::atomic.10", %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", i64 }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i64 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.10" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.38" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308028AlphaNumC2Ej = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core13PidController4ArgsC2Ev = comdat any

$_ZN9grpc_core13PidController4Args10set_gain_pEd = comdat any

$_ZN9grpc_core13PidController4Args10set_gain_iEd = comdat any

$_ZN9grpc_core13PidController4Args10set_gain_dEd = comdat any

$_ZN9grpc_core13PidController4Args25set_initial_control_valueEd = comdat any

$_ZN9grpc_core13PidController4Args21set_min_control_valueEd = comdat any

$_ZN9grpc_core13PidController4Args21set_max_control_valueEd = comdat any

$_ZN9grpc_core13PidController4Args18set_integral_rangeEd = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZN9grpc_core12BdpEstimatorD2Ev = comdat any

$_ZN9grpc_core5ClampIlEET_S1_S1_S1_ = comdat any

$_ZNSt8optionalIlEC2Ev = comdat any

$_ZN4absl12lts_202308029StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZNK4absl12lts_2023080211FunctionRefIFNS0_6StatusEvEEclEv = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZN4absl12lts_202308026StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN9grpc_core6chttp217FlowControlAction25set_send_transport_updateENS1_7UrgencyE = comdat any

$_ZNK9grpc_core11MemoryOwner8is_validEv = comdat any

$_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv = comdat any

$_ZNK9grpc_core12BdpEstimator11EstimateBdpEv = comdat any

$_ZNK9grpc_core13PidController18last_control_valueEv = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZNK9grpc_core8Duration7secondsEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN9grpc_core5ClampIjEET_S1_S1_S1_ = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN9grpc_core6chttp217FlowControlActionC2Ev = comdat any

$_ZN9grpc_core6chttp217FlowControlAction30set_send_initial_window_updateENS1_7UrgencyEj = comdat any

$_ZN9grpc_core17RoundUpToPowerOf2Ej = comdat any

$_ZN9grpc_core5ClampIdEET_S1_S1_S1_ = comdat any

$_ZN9grpc_core33IsMemoryPressureControllerEnabledEv = comdat any

$_ZN9grpc_core6chttp217FlowControlAction30set_send_max_frame_size_updateENS1_7UrgencyEj = comdat any

$_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv = comdat any

$_ZN9grpc_core6chttp217FlowControlAction41set_preferred_rx_crypto_frame_size_updateENS1_7UrgencyEj = comdat any

$_ZN4absl12lts_202308026StrCatIJlA21_cjA22_cjA20_cjA17_clS4_lA47_clA19_clA16_clA14_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESI_SI_SI_SI_DpRKT_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2El = comdat any

$_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextC2EPS1_ = comdat any

$_ZNSt8optionalIlEaSESt9nullopt_t = comdat any

$_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll = comdat any

$_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv = comdat any

$_ZNKSt15_Swallow_assignaSIN9grpc_core6chttp217FlowControlActionEEERKS_RKT_ = comdat any

$_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev = comdat any

$_ZNK9grpc_core6chttp220TransportFlowControl18queued_init_windowEv = comdat any

$_ZNK9grpc_core6chttp220TransportFlowControl16sent_init_windowEv = comdat any

$_ZN9grpc_core6chttp217FlowControlAction22set_send_stream_updateENS1_7UrgencyE = comdat any

$_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_ = comdat any

$_ZN4absl12lts_202308026StrCatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZNKSt8optionalIlE9has_valueEv = comdat any

$_ZNKRSt8optionalIlEdeEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14numeric_limitsIdE3minEv = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIlEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202308026Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNK9grpc_core11MemoryOwner4implEv = comdat any

$_ZNK17grpc_event_engine12experimental15MemoryAllocator21get_internal_impl_ptrEv = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core13SaturatingAddEll = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt8exchangeIPN9grpc_core6chttp220TransportFlowControlEDnET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core6chttp220TransportFlowControlEDnET_RS4_OT0_ = comdat any

$_ZNSt14_Optional_baseIlLb1ELb1EEC2IJRlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJRlEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIlEC2IJRlEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJRlEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIlE6_M_getEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

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

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E = comdat any

$_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E = comdat any

$_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IlEERKT_ = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIlEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIlLNS2_13StoragePolicyE2EE8SetValueERKl = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK9grpc_core6chttp220TransportFlowControl17acked_init_windowEv = comdat any

$_ZNK4absl12lts_202308028AlphaNum5PieceEv = comdat any

$_ZN4absl12lts_202308028AlphaNumC2Ed = comdat any

$_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIlE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIlE10_M_destroyEv = comdat any

$_ZSt7nullopt = comdat any

$_ZSt6ignore = comdat any

$_ZSt8in_place = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_flowctl_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"flowctl\00", align 1
@_ZN9grpc_core6chttp252g_test_only_transport_target_window_estimates_mockerE = global ptr null, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"no-action\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"return \22unknown\22\00", align 1
@.str.6 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/flow_control.cc\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"s:\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"iw=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"mf=\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"no action\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"frame of size %ld overflows local window of %ld\00", align 1
@grpc_chttp2_settings_parameters = external global [8 x %struct.grpc_chttp2_setting_parameters], align 16
@.str.15 = private unnamed_addr constant [43 x i8] c"[flowctl] UPDATE SETTING %s from %ld to %d\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"target_window: \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c" target_frame_size: \00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c" target_preferred_rx_crypto_frame_size: \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c" acked_init_window: \00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c" queued_init_window: \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c" sent_init_window: \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c" remote_window: \00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c" announced_window: \00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c" announced_stream_total_over_incoming_window: \00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c" bdp_accumulator: \00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" bdp_estimate: \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c" bdp_bw_est: \00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"DesiredAnnounceSize() == 0\00", align 1
@_ZSt6ignore = linkonce_odr constant %"struct.std::_Swallow_assign" undef, comdat, align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"pending_size >= 0\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"min_progress_size: \00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c" remote_window_delta: \00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c" announced_window_delta: \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZZN9grpc_core6chttp2L23AdjustForMemoryPressureEddE15kLowMemPressure = internal constant double 1.000000e-01, align 8
@_ZZN9grpc_core6chttp2L23AdjustForMemoryPressureEddE11kZeroTarget = internal constant double 2.200000e+01, align 8
@_ZZN9grpc_core6chttp2L23AdjustForMemoryPressureEddE16kHighMemPressure = internal constant double 8.000000e-01, align 8
@_ZZN9grpc_core6chttp2L23AdjustForMemoryPressureEddE15kMaxMemPressure = internal constant double 9.000000e-01, align 8
@.str.34 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/flow_control.h\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"tfc_ == nullptr\00", align 1
@_ZN9grpc_core6chttp2L15kMaxWindowDeltaE = internal constant i64 1048576, align 8
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flow_control.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core6chttp220TransportFlowControlC1ESt17basic_string_viewIcSt11char_traitsIcEEbPNS_11MemoryOwnerE = unnamed_addr alias void (ptr, i64, ptr, i1, ptr), ptr @_ZN9grpc_core6chttp220TransportFlowControlC2ESt17basic_string_viewIcSt11char_traitsIcEEbPNS_11MemoryOwnerE
@_ZN9grpc_core6chttp217StreamFlowControlC1EPNS0_20TransportFlowControlE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core6chttp217StreamFlowControlC2EPNS0_20TransportFlowControlE

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_flowctl_trace, i1 noundef zeroext false, ptr noundef @.str)
  ret void
}

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core6chttp217FlowControlAction13UrgencyStringENS1_7UrgencyE(i8 noundef zeroext %u) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %u.addr = alloca i8, align 1
  store i8 %u, ptr %u.addr, align 1
  %0 = load i8, ptr %u.addr, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @gpr_unreachable_code(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 66) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %sw.epilog
  call void @gpr_unreachable_code(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 68) #15
  unreachable

do.end4:                                          ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core6chttp2lsERSoNS0_17FlowControlAction7UrgencyE(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef zeroext %u) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %u.addr = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store i8 %u, ptr %u.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %u.addr, align 1
  %call = call noundef ptr @_ZN9grpc_core6chttp217FlowControlAction13UrgencyStringENS1_7UrgencyE(i8 noundef zeroext %1)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(20) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %segments = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp29 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp47 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp49 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %segments) #3
  %send_transport_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %send_transport_update_, align 1
  %cmp = icmp ne i8 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %send_transport_update_4 = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %send_transport_update_4, align 1
  %call = invoke noundef ptr @_ZN9grpc_core6chttp217FlowControlAction13UrgencyStringENS1_7UrgencyE(i8 noundef zeroext %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef %call)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %segments, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.end65, %invoke.cont55, %invoke.cont53, %invoke.cont50, %invoke.cont48, %invoke.cont46, %if.then43, %invoke.cont37, %invoke.cont35, %invoke.cont32, %invoke.cont30, %invoke.cont28, %if.then25, %invoke.cont19, %invoke.cont17, %invoke.cont14, %if.then11, %invoke.cont6, %invoke.cont5, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9, %entry
  %send_stream_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 0
  %8 = load i8, ptr %send_stream_update_, align 4
  %cmp10 = icmp ne i8 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.end
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef @.str.8)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then11
  %send_stream_update_16 = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 0
  %9 = load i8, ptr %send_stream_update_16, align 4
  %call18 = invoke noundef ptr @_ZN9grpc_core6chttp217FlowControlAction13UrgencyStringENS1_7UrgencyE(i8 noundef zeroext %9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %segments, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %if.end23

lpad21:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont22, %if.end
  %send_initial_window_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 2
  %13 = load i8, ptr %send_initial_window_update_, align 2
  %cmp24 = icmp ne i8 %13, 0
  br i1 %cmp24, label %if.then25, label %if.end41

if.then25:                                        ; preds = %if.end23
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27, ptr noundef @.str.9)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then25
  %initial_window_size_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %initial_window_size_, align 4
  invoke void @_ZN4absl12lts_202308028AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, i32 noundef %14)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef @.str.10)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %send_initial_window_update_34 = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 2
  %15 = load i8, ptr %send_initial_window_update_34, align 2
  %call36 = invoke noundef ptr @_ZN9grpc_core6chttp217FlowControlAction13UrgencyStringENS1_7UrgencyE(i8 noundef zeroext %15)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33, ptr noundef %call36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont37
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %segments, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #3
  br label %if.end41

lpad39:                                           ; preds = %invoke.cont38
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #3
  br label %ehcleanup

if.end41:                                         ; preds = %invoke.cont40, %if.end23
  %send_max_frame_size_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 3
  %19 = load i8, ptr %send_max_frame_size_update_, align 1
  %cmp42 = icmp ne i8 %19, 0
  br i1 %cmp42, label %if.then43, label %if.end59

if.then43:                                        ; preds = %if.end41
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, ptr noundef @.str.11)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then43
  %max_frame_size_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 6
  %20 = load i32, ptr %max_frame_size_, align 4
  invoke void @_ZN4absl12lts_202308028AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47, i32 noundef %20)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr noundef @.str.10)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %send_max_frame_size_update_52 = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 3
  %21 = load i8, ptr %send_max_frame_size_update_52, align 1
  %call54 = invoke noundef ptr @_ZN9grpc_core6chttp217FlowControlAction13UrgencyStringENS1_7UrgencyE(i8 noundef zeroext %21)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %segments, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  br label %if.end59

lpad57:                                           ; preds = %invoke.cont56
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  br label %ehcleanup

if.end59:                                         ; preds = %invoke.cont58, %if.end41
  %call60 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %segments) #3
  br i1 %call60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad63:                                           ; preds = %if.then61
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  br label %ehcleanup

if.end65:                                         ; preds = %if.end59
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.13) #3
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %segments, i64 %29, ptr %31)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.end65
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont66, %invoke.cont64
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %segments) #3
  ret void

ehcleanup:                                        ; preds = %lpad63, %lpad57, %lpad39, %lpad21, %lpad8, %lpad
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %segments) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i32, ptr %x.addr, align 4
  %digits_2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.36) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %range, i64 %separator.coerce0, ptr %separator.coerce1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %separator = alloca %"class.std::basic_string_view", align 8
  %range.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %separator, i32 0, i32 0
  store i64 %separator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %separator, i32 0, i32 1
  store ptr %separator.coerce1, ptr %1, align 8
  store ptr %range, ptr %range.addr, align 8
  %2 = load ptr, ptr %range.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %separator, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %4, ptr %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core6chttp2lsERSoRKNS0_17FlowControlActionE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(20) %action) #4 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %action.addr, align 8
  call void @_ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControlC2ESt17basic_string_viewIcSt11char_traitsIcEEbPNS_11MemoryOwnerE(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 %name.coerce0, ptr %name.coerce1, i1 noundef zeroext %enable_bdp_probe, ptr noundef %memory_owner) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %enable_bdp_probe.addr = alloca i8, align 1
  %memory_owner.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::PidController::Args", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %enable_bdp_probe to i8
  store i8 %frombool, ptr %enable_bdp_probe.addr, align 1
  store ptr %memory_owner, ptr %memory_owner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_owner_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %memory_owner.addr, align 8
  store ptr %2, ptr %memory_owner_, align 8
  %announced_stream_total_over_incoming_window_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 1
  store i64 0, ptr %announced_stream_total_over_incoming_window_, align 8
  %enable_bdp_probe_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 2
  %3 = load i8, ptr %enable_bdp_probe.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %enable_bdp_probe_, align 8
  %bdp_estimator_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9grpc_core12BdpEstimatorC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %bdp_estimator_, i64 %5, ptr %7)
  %pid_controller_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 56, i1 false)
  call void @_ZN9grpc_core13PidController4ArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN9grpc_core13PidController4Args10set_gain_pEd(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, double noundef 4.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN9grpc_core13PidController4Args10set_gain_iEd(ptr noundef nonnull align 8 dereferenceable(56) %call, double noundef 8.000000e+00)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN9grpc_core13PidController4Args10set_gain_dEd(ptr noundef nonnull align 8 dereferenceable(56) %call4, double noundef 0.000000e+00)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef double @_ZN9grpc_core6chttp220TransportFlowControl12TargetLogBdpEv(ptr noundef nonnull align 8 dereferenceable(240) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN9grpc_core13PidController4Args25set_initial_control_valueEd(ptr noundef nonnull align 8 dereferenceable(56) %call6, double noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN9grpc_core13PidController4Args21set_min_control_valueEd(ptr noundef nonnull align 8 dereferenceable(56) %call10, double noundef -1.000000e+00)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN9grpc_core13PidController4Args21set_max_control_valueEd(ptr noundef nonnull align 8 dereferenceable(56) %call12, double noundef 2.500000e+01)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN9grpc_core13PidController4Args18set_integral_rangeEd(ptr noundef nonnull align 8 dereferenceable(56) %call14, double noundef 1.000000e+01)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN9grpc_core13PidControllerC1ERKNS0_4ArgsE(ptr noundef nonnull align 8 dereferenceable(88) %pid_controller_, ptr noundef nonnull align 8 dereferenceable(56) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %last_pid_update_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 5
  %call19 = invoke i64 @_ZN9grpc_core9Timestamp3NowEv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %last_pid_update_, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive, align 8
  %remote_window_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 6
  store i64 65535, ptr %remote_window_, align 8
  %target_initial_window_size_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 7
  store i64 65535, ptr %target_initial_window_size_, align 8
  %target_frame_size_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 8
  store i64 16384, ptr %target_frame_size_, align 8
  %target_preferred_rx_crypto_frame_size_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 9
  store i64 2147483647, ptr %target_preferred_rx_crypto_frame_size_, align 8
  %announced_window_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 10
  store i64 65535, ptr %announced_window_, align 8
  %acked_init_window_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 11
  store i32 65535, ptr %acked_init_window_, align 8
  %sent_init_window_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 12
  store i32 65535, ptr %sent_init_window_, align 4
  ret void

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core12BdpEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %bdp_estimator_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN9grpc_core12BdpEstimatorC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13PidController4ArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gain_p_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %gain_p_, align 8
  %gain_i_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %gain_i_, align 8
  %gain_d_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %gain_d_, align 8
  %initial_control_value_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 3
  store double 0.000000e+00, ptr %initial_control_value_, align 8
  %min_control_value_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 4
  %call = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #3
  store double %call, ptr %min_control_value_, align 8
  %max_control_value_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 5
  %call2 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  store double %call2, ptr %max_control_value_, align 8
  %integral_range_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 6
  %call3 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  store double %call3, ptr %integral_range_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN9grpc_core13PidController4Args10set_gain_pEd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %gain_p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gain_p.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %gain_p, ptr %gain_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %gain_p.addr, align 8
  %gain_p_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 0
  store double %0, ptr %gain_p_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN9grpc_core13PidController4Args10set_gain_iEd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %gain_i) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gain_i.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %gain_i, ptr %gain_i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %gain_i.addr, align 8
  %gain_i_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 1
  store double %0, ptr %gain_i_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN9grpc_core13PidController4Args10set_gain_dEd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %gain_d) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gain_d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %gain_d, ptr %gain_d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %gain_d.addr, align 8
  %gain_d_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 2
  store double %0, ptr %gain_d_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN9grpc_core13PidController4Args25set_initial_control_valueEd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %initial_control_value) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_control_value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %initial_control_value, ptr %initial_control_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %initial_control_value.addr, align 8
  %initial_control_value_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 3
  store double %0, ptr %initial_control_value_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN9grpc_core6chttp220TransportFlowControl12TargetLogBdpEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_owner_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %memory_owner_, align 8
  %call = call noundef zeroext i1 @_ZNK9grpc_core11MemoryOwner8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %memory_owner_2 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %memory_owner_2, align 8
  call void @_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv(ptr sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %pressure_control_value = getelementptr inbounds %"struct.grpc_core::BasicMemoryQuota::PressureInfo", ptr %ref.tmp, i32 0, i32 1
  %2 = load double, ptr %pressure_control_value, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ 0.000000e+00, %cond.false ]
  %bdp_estimator_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 3
  %call3 = call noundef i64 @_ZNK9grpc_core12BdpEstimator11EstimateBdpEv(ptr noundef nonnull align 8 dereferenceable(72) %bdp_estimator_)
  %conv = sitofp i64 %call3 to double
  %call4 = call double @log2(double noundef %conv) #3
  %add = fadd double 1.000000e+00, %call4
  %call5 = call noundef double @_ZN9grpc_core6chttp2L23AdjustForMemoryPressureEdd(double noundef %cond, double noundef %add)
  ret double %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN9grpc_core13PidController4Args21set_min_control_valueEd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %min_control_value) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_control_value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %min_control_value, ptr %min_control_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %min_control_value.addr, align 8
  %min_control_value_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 4
  store double %0, ptr %min_control_value_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN9grpc_core13PidController4Args21set_max_control_valueEd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %max_control_value) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_control_value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %max_control_value, ptr %max_control_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %max_control_value.addr, align 8
  %max_control_value_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 5
  store double %0, ptr %max_control_value_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN9grpc_core13PidController4Args18set_integral_rangeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %integral_range) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %integral_range.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %integral_range, ptr %integral_range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %integral_range.addr, align 8
  %integral_range_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 6
  store double %0, ptr %integral_range_, align 8
  ret ptr %this1
}

declare void @_ZN9grpc_core13PidControllerC1ERKNS0_4ArgsE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %0 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  %call = call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12BdpEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core6chttp220TransportFlowControl19DesiredAnnounceSizeEb(ptr noundef nonnull align 8 dereferenceable(240) %this, i1 noundef zeroext %writing_anyway) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %writing_anyway.addr = alloca i8, align 1
  %target_announced_window = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %writing_anyway to i8
  store i8 %frombool, ptr %writing_anyway.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK9grpc_core6chttp220TransportFlowControl13target_windowEv(ptr noundef nonnull align 8 dereferenceable(240) %this1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %target_announced_window, align 4
  %0 = load i8, ptr %writing_anyway.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %announced_window_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 10
  %1 = load i64, ptr %announced_window_, align 8
  %2 = load i32, ptr %target_announced_window, align 4
  %div = udiv i32 %2, 2
  %conv2 = zext i32 %div to i64
  %cmp = icmp sle i64 %1, %conv2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %announced_window_3 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 10
  %3 = load i64, ptr %announced_window_3, align 8
  %4 = load i32, ptr %target_announced_window, align 4
  %conv4 = zext i32 %4 to i64
  %cmp5 = icmp ne i64 %3, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %target_announced_window, align 4
  %conv6 = zext i32 %5 to i64
  %announced_window_7 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 10
  %6 = load i64, ptr %announced_window_7, align 8
  %sub = sub nsw i64 %conv6, %6
  %call8 = call noundef i64 @_ZN9grpc_core5ClampIlEET_S1_S1_S1_(i64 noundef %sub, i64 noundef 0, i64 noundef 2147483647)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK9grpc_core6chttp220TransportFlowControl13target_windowEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 2147483647, ptr %ref.tmp, align 8
  %announced_stream_total_over_incoming_window_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %announced_stream_total_over_incoming_window_, align 8
  store i64 1, ptr %ref.tmp3, align 8
  %target_initial_window_size_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %target_initial_window_size_)
  %1 = load i64, ptr %call, align 8
  %add = add nsw i64 %0, %1
  store i64 %add, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %conv = trunc i64 %2 to i32
  %conv5 = zext i32 %conv to i64
  ret i64 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core5ClampIlEET_S1_S1_S1_(i64 noundef %val, i64 noundef %min, i64 noundef %max) #7 comdat {
entry:
  %retval = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %min.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %min.addr, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %max.addr, align 8
  %4 = load i64, ptr %val.addr, align 8
  %cmp1 = icmp slt i64 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %max.addr, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %val.addr, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl10SentUpdateEj(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %announce) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %announce.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %announce, ptr %announce.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %announce.addr, align 4
  %conv = zext i32 %0 to i64
  %announced_window_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 10
  %1 = load i64, ptr %announced_window_, align 8
  %add = add nsw i64 %1, %conv
  store i64 %add, ptr %announced_window_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControlC2EPNS0_20TransportFlowControlE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tfc) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tfc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tfc, ptr %tfc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tfc_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tfc.addr, align 8
  store ptr %0, ptr %tfc_, align 8
  %min_progress_size_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %this1, i32 0, i32 1
  store i64 0, ptr %min_progress_size_, align 8
  %remote_window_delta_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %this1, i32 0, i32 2
  store i64 0, ptr %remote_window_delta_, align 8
  %announced_window_delta_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %this1, i32 0, i32 3
  store i64 0, ptr %announced_window_delta_, align 8
  %pending_size_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %this1, i32 0, i32 4
  call void @_ZNSt8optionalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pending_size_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataEl(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %incoming_frame_size) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incoming_frame_size.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::FunctionRef", align 8
  %ref.tmp = alloca %class.anon, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incoming_frame_size, ptr %incoming_frame_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tfc_upd_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %incoming_frame_size.addr, align 8
  %1 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 1
  %3 = load i64, ptr %incoming_frame_size.addr, align 8
  store i64 %3, ptr %2, align 8
  call void @"_ZN4absl12lts_2023080211FunctionRefIFNS0_6StatusEvEEC2IZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %tfc_upd_, i64 noundef %0, ptr %5, ptr %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %incoming_frame_size, ptr %stream.coerce0, ptr %stream.coerce1) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %stream = alloca %"class.absl::lts_20230802::FunctionRef", align 8
  %this.addr = alloca ptr, align 8
  %incoming_frame_size.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %stream, i32 0, i32 0
  store ptr %stream.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %stream, i32 0, i32 1
  store ptr %stream.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incoming_frame_size, ptr %incoming_frame_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i64, ptr %incoming_frame_size.addr, align 8
  %tfc_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %tfc_, align 8
  %announced_window_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %3, i32 0, i32 10
  %4 = load i64, ptr %announced_window_, align 8
  %cmp = icmp sgt i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.14)
  %tfc_3 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %tfc_3, align 8
  %announced_window_4 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %5, i32 0, i32 10
  call void @_ZN4absl12lts_202308029StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %incoming_frame_size.addr, ptr noundef nonnull align 8 dereferenceable(8) %announced_window_4)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %11, ptr %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNK4absl12lts_2023080211FunctionRefIFNS0_6StatusEvEEclEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull align 8 dereferenceable(16) %stream)
  %call7 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad5:                                            ; preds = %if.end9, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont6
  %20 = load i64, ptr %incoming_frame_size.addr, align 8
  %tfc_10 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %tfc_10, align 8
  %announced_window_11 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %21, i32 0, i32 10
  %22 = load i64, ptr %announced_window_11, align 8
  %sub = sub nsw i64 %22, %20
  store i64 %sub, ptr %announced_window_11, align 8
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %if.end9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %return

return:                                           ; preds = %cleanup, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080211FunctionRefIFNS0_6StatusEvEEC2IZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::FunctionRef", ptr %this1, i32 0, i32 1
  store ptr @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0NS0_6StatusEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE", ptr %invoker_, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN4absl12lts_2023080219functional_internal13AssertNonNullIZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %f.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.absl::lts_20230802::FunctionRef", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr_2, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308029StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp4 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %arrayinit.element = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr %4, i64 %6) #3
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %8, i64 %10, ptr %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080211FunctionRefIFNS0_6StatusEvEEclEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::lts_20230802::functional_internal::VoidPtr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::FunctionRef", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %invoker_, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::FunctionRef", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ptr_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void %0(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %call = invoke noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %2, i32 0, i32 0
  store i64 %call, ptr %rep_3, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
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
define void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr noalias sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %action) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target = alloca i64, align 8
  %send_threshold = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK9grpc_core6chttp220TransportFlowControl13target_windowEv(ptr noundef nonnull align 8 dereferenceable(240) %this1)
  store i64 %call, ptr %target, align 8
  %0 = load i64, ptr %target, align 8
  %add = add nsw i64 %0, 1
  %div = sdiv i64 %add, 2
  store i64 %div, ptr %send_threshold, align 8
  %announced_window_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 10
  %1 = load i64, ptr %announced_window_, align 8
  %2 = load i64, ptr %send_threshold, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN9grpc_core6chttp217FlowControlAction25set_send_transport_updateENS1_7UrgencyE(ptr noundef nonnull align 4 dereferenceable(20) %action, i8 noundef zeroext 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 8 %action, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZN9grpc_core6chttp217FlowControlAction25set_send_transport_updateENS1_7UrgencyE(ptr noundef nonnull align 4 dereferenceable(20) %this, i8 noundef zeroext %u) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %u, ptr %u.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %u.addr, align 1
  %send_transport_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 1
  store i8 %0, ptr %send_transport_update_, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN9grpc_core6chttp2L23AdjustForMemoryPressureEdd(double noundef %memory_pressure, double noundef %target) #4 {
entry:
  %memory_pressure.addr = alloca double, align 8
  %target.addr = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp4 = alloca double, align 8
  store double %memory_pressure, ptr %memory_pressure.addr, align 8
  store double %target, ptr %target.addr, align 8
  %0 = load double, ptr %memory_pressure.addr, align 8
  %cmp = fcmp olt double %0, 1.000000e-01
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load double, ptr %target.addr, align 8
  %cmp1 = fcmp olt double %1, 2.200000e+01
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load double, ptr %target.addr, align 8
  %sub = fsub double %2, 2.200000e+01
  %3 = load double, ptr %memory_pressure.addr, align 8
  %mul = fmul double %sub, %3
  %div = fdiv double %mul, 1.000000e-01
  %add = fadd double %div, 2.200000e+01
  store double %add, ptr %target.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load double, ptr %memory_pressure.addr, align 8
  %cmp2 = fcmp ogt double %4, 8.000000e-01
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store double 1.000000e+00, ptr %ref.tmp, align 8
  %5 = load double, ptr %memory_pressure.addr, align 8
  %sub5 = fsub double %5, 8.000000e-01
  %div6 = fdiv double %sub5, 0x3FB9999999999998
  store double %div6, ptr %ref.tmp4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %6 = load double, ptr %call, align 8
  %sub7 = fsub double 1.000000e+00, %6
  %7 = load double, ptr %target.addr, align 8
  %mul8 = fmul double %7, %sub7
  store double %mul8, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %8 = load double, ptr %target.addr, align 8
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core11MemoryOwner8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9grpc_core11MemoryOwner4implEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv(ptr noalias sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9grpc_core11MemoryOwner8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %instantaneous_pressure = getelementptr inbounds %"struct.grpc_core::BasicMemoryQuota::PressureInfo", ptr %agg.result, i32 0, i32 0
  store double 0.000000e+00, ptr %instantaneous_pressure, align 8
  %pressure_control_value = getelementptr inbounds %"struct.grpc_core::BasicMemoryQuota::PressureInfo", ptr %agg.result, i32 0, i32 1
  store double 0.000000e+00, ptr %pressure_control_value, align 8
  %max_recommended_allocation_size = getelementptr inbounds %"struct.grpc_core::BasicMemoryQuota::PressureInfo", ptr %agg.result, i32 0, i32 2
  store i64 0, ptr %max_recommended_allocation_size, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK9grpc_core11MemoryOwner4implEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv(ptr sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %call2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare double @log2(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12BdpEstimator11EstimateBdpEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %estimate_ = getelementptr inbounds %"class.grpc_core::BdpEstimator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %estimate_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN9grpc_core6chttp220TransportFlowControl12SmoothLogBdpEd(ptr noundef nonnull align 8 dereferenceable(240) %this, double noundef %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %bdp_error = alloca double, align 8
  %dt = alloca double, align 8
  %ref.tmp = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp3 = alloca %"class.grpc_core::Timestamp", align 8
  %kMaxDt = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %0 = load double, ptr %value.addr, align 8
  %pid_controller_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 4
  %call2 = call noundef double @_ZNK9grpc_core13PidController18last_control_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %pid_controller_)
  %sub = fsub double %0, %call2
  store double %sub, ptr %bdp_error, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %now, i64 8, i1 false)
  %last_pid_update_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last_pid_update_, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  %call6 = call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %1, i64 %2)
  %coerce.dive7 = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store double %call8, ptr %dt, align 8
  %last_pid_update_9 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_pid_update_9, ptr align 8 %now, i64 8, i1 false)
  store double 1.000000e-01, ptr %kMaxDt, align 8
  %pid_controller_10 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 4
  %3 = load double, ptr %bdp_error, align 8
  %4 = load double, ptr %dt, align 8
  %cmp = fcmp ogt double %4, 1.000000e-01
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load double, ptr %dt, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e-01, %cond.true ], [ %5, %cond.false ]
  %call11 = call noundef double @_ZN9grpc_core13PidController6UpdateEdd(ptr noundef nonnull align 8 dereferenceable(88) %pid_controller_10, double noundef %3, double noundef %cond)
  ret double %call11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core13PidController18last_control_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_control_value_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %last_control_value_, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %lhs.coerce, i64 %rhs.coerce) #4 comdat {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %lhs = alloca %"class.grpc_core::Timestamp", align 8
  %rhs = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %call2 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %sub = sub i64 0, %call2
  %call3 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %call, i64 noundef %sub)
  %call4 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %conv = sitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+03
  ret double %div
}

declare noundef double @_ZN9grpc_core13PidController6UpdateEdd(ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #4 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %bdp = alloca double, align 8
  %memory_pressure = alloca double, align 8
  %ref.tmp = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %lerp = alloca %class.anon.3, align 1
  %kAnythingGoesPressure = alloca double, align 8
  %kAdjustedToBdpPressure = alloca double, align 8
  %kOneMegabyte = alloca double, align 8
  %kAnythingGoesWindow = alloca double, align 8
  %ref.tmp2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bdp_estimator_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNK9grpc_core12BdpEstimator11EstimateBdpEv(ptr noundef nonnull align 8 dereferenceable(72) %bdp_estimator_)
  %conv = sitofp i64 %call to double
  %mul = fmul double %conv, 2.000000e+00
  store double %mul, ptr %bdp, align 8
  %memory_owner_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %memory_owner_, align 8
  call void @_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv(ptr sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %pressure_control_value = getelementptr inbounds %"struct.grpc_core::BasicMemoryQuota::PressureInfo", ptr %ref.tmp, i32 0, i32 1
  %1 = load double, ptr %pressure_control_value, align 8
  store double %1, ptr %memory_pressure, align 8
  store double 2.000000e-01, ptr %kAnythingGoesPressure, align 8
  store double 5.000000e-01, ptr %kAdjustedToBdpPressure, align 8
  store double 0x4130000000000000, ptr %kOneMegabyte, align 8
  store double 0x4150000000000000, ptr %ref.tmp2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %bdp)
  %2 = load double, ptr %call3, align 8
  store double %2, ptr %kAnythingGoesWindow, align 8
  %3 = load double, ptr %memory_pressure, align 8
  %cmp = fcmp olt double %3, 2.000000e-01
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load double, ptr %kAnythingGoesWindow, align 8
  store double %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load double, ptr %memory_pressure, align 8
  %cmp4 = fcmp olt double %5, 5.000000e-01
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %6 = load double, ptr %memory_pressure, align 8
  %7 = load double, ptr %kAnythingGoesWindow, align 8
  %8 = load double, ptr %bdp, align 8
  %call6 = call noundef double @"_ZZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEvENK3$_0clEddddd"(ptr noundef nonnull align 1 dereferenceable(1) %lerp, double noundef %6, double noundef 2.000000e-01, double noundef 5.000000e-01, double noundef %7, double noundef %8)
  store double %call6, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  %9 = load double, ptr %memory_pressure, align 8
  %cmp8 = fcmp olt double %9, 1.000000e+00
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %10 = load double, ptr %memory_pressure, align 8
  %11 = load double, ptr %bdp, align 8
  %call10 = call noundef double @"_ZZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEvENK3$_0clEddddd"(ptr noundef nonnull align 1 dereferenceable(1) %lerp, double noundef %10, double noundef 5.000000e-01, double noundef 1.000000e+00, double noundef %11, double noundef 0.000000e+00)
  store double %call10, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %if.else7
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else11, %if.then9, %if.then5, %if.then
  %12 = load double, ptr %retval, align 8
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
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
define internal noundef double @"_ZZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEvENK3$_0clEddddd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %t, double noundef %t_min, double noundef %t_max, double noundef %a, double noundef %b) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %t_min.addr = alloca double, align 8
  %t_max.addr = alloca double, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %t, ptr %t.addr, align 8
  store double %t_min, ptr %t_min.addr, align 8
  store double %t_max, ptr %t_max.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  %2 = load double, ptr %a.addr, align 8
  %sub = fsub double %1, %2
  %3 = load double, ptr %t.addr, align 8
  %4 = load double, ptr %t_min.addr, align 8
  %sub2 = fsub double %3, %4
  %mul = fmul double %sub, %sub2
  %5 = load double, ptr %t_max.addr, align 8
  %6 = load double, ptr %t_min.addr, align 8
  %sub3 = fsub double %5, %6
  %div = fdiv double %mul, %sub3
  %add = fadd double %0, %div
  ret double %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE(i32 noundef %id, ptr noundef %desired_value, i32 noundef %new_desired_value, ptr noundef %action, i64 %set.coerce0, i64 %set.coerce1) #4 align 2 {
entry:
  %set = alloca { i64, i64 }, align 8
  %id.addr = alloca i32, align 4
  %desired_value.addr = alloca ptr, align 8
  %new_desired_value.addr = alloca i32, align 4
  %action.addr = alloca ptr, align 8
  %set.addr = alloca { i64, i64 }, align 8
  %urgency = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i64 }, ptr %set, i32 0, i32 0
  store i64 %set.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %set, i32 0, i32 1
  store i64 %set.coerce1, ptr %1, align 8
  %set1 = load { i64, i64 }, ptr %set, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %desired_value, ptr %desired_value.addr, align 8
  store i32 %new_desired_value, ptr %new_desired_value.addr, align 4
  store ptr %action, ptr %action.addr, align 8
  store { i64, i64 } %set1, ptr %set.addr, align 8
  %2 = load i32, ptr %new_desired_value.addr, align 4
  %3 = load i32, ptr %id.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 %idxprom
  %min_value = getelementptr inbounds %struct.grpc_chttp2_setting_parameters, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %min_value, align 4
  %5 = load i32, ptr %id.addr, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 %idxprom2
  %max_value = getelementptr inbounds %struct.grpc_chttp2_setting_parameters, ptr %arrayidx3, i32 0, i32 3
  %6 = load i32, ptr %max_value, align 16
  %call = call noundef i32 @_ZN9grpc_core5ClampIjEET_S1_S1_S1_(i32 noundef %2, i32 noundef %4, i32 noundef %6)
  store i32 %call, ptr %new_desired_value.addr, align 4
  %7 = load i32, ptr %new_desired_value.addr, align 4
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %desired_value.addr, align 8
  %9 = load i64, ptr %8, align 8
  %cmp = icmp ne i64 %conv, %9
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call4 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_flowctl_trace)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load i32, ptr %id.addr, align 4
  %idxprom6 = zext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 %idxprom6
  %name = getelementptr inbounds %struct.grpc_chttp2_setting_parameters, ptr %arrayidx7, i32 0, i32 0
  %11 = load ptr, ptr %name, align 16
  %12 = load ptr, ptr %desired_value.addr, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr %new_desired_value.addr, align 4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.6, i32 noundef 286, i32 noundef 1, ptr noundef @.str.15, ptr noundef %11, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  store i8 2, ptr %urgency, align 1
  %15 = load ptr, ptr %desired_value.addr, align 8
  %16 = load i64, ptr %15, align 8
  %cmp8 = icmp eq i64 %16, 0
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %17 = load i32, ptr %new_desired_value.addr, align 4
  %cmp9 = icmp eq i32 %17, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  store i8 1, ptr %urgency, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  %18 = load i32, ptr %new_desired_value.addr, align 4
  %conv12 = zext i32 %18 to i64
  %19 = load ptr, ptr %desired_value.addr, align 8
  store i64 %conv12, ptr %19, align 8
  %20 = load ptr, ptr %action.addr, align 8
  %21 = load { i64, i64 }, ptr %set.addr, align 8
  %memptr.adj = extractvalue { i64, i64 } %21, 1
  %22 = getelementptr inbounds i8, ptr %20, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %21, 0
  %23 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %23, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %if.end11
  %vtable = load ptr, ptr %22, align 8
  %24 = sub i64 %memptr.ptr, 1
  %25 = getelementptr i8, ptr %vtable, i64 %24, !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %25, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end11
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %26 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %27 = load i8, ptr %urgency, align 1
  %28 = load ptr, ptr %desired_value.addr, align 8
  %29 = load i64, ptr %28, align 8
  %conv13 = trunc i64 %29 to i32
  %call14 = call noundef nonnull align 4 dereferenceable(20) ptr %26(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 noundef zeroext %27, i32 noundef %conv13)
  br label %if.end15

if.end15:                                         ; preds = %memptr.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core5ClampIjEET_S1_S1_S1_(i32 noundef %val, i32 noundef %min, i32 noundef %max) #7 comdat {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load i32, ptr %min.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %min.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %max.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp ult i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %max.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %val.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %value_, i32 noundef 0) #3
  ret i1 %call
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl21SetAckedInitialWindowEj(ptr noalias sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %urgency = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %acked_init_window_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 11
  store i32 %0, ptr %acked_init_window_, align 8
  call void @_ZN9grpc_core6chttp217FlowControlActionC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %agg.result) #3
  %acked_init_window_2 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %acked_init_window_2, align 8
  %conv = zext i32 %1 to i64
  %target_initial_window_size_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 7
  %2 = load i64, ptr %target_initial_window_size_, align 8
  %cmp = icmp ne i64 %conv, %2
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  store i8 2, ptr %urgency, align 1
  %acked_init_window_3 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 11
  %3 = load i32, ptr %acked_init_window_3, align 8
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %target_initial_window_size_5 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 7
  %4 = load i64, ptr %target_initial_window_size_5, align 8
  %cmp6 = icmp eq i64 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  store i8 1, ptr %urgency, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %lor.lhs.false
  %5 = load i8, ptr %urgency, align 1
  %target_initial_window_size_8 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 7
  %6 = load i64, ptr %target_initial_window_size_8, align 8
  %conv9 = trunc i64 %6 to i32
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN9grpc_core6chttp217FlowControlAction30set_send_initial_window_updateENS1_7UrgencyEj(ptr noundef nonnull align 4 dereferenceable(20) %agg.result, i8 noundef zeroext %5, i32 noundef %conv9)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp217FlowControlActionC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %send_stream_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 0
  store i8 0, ptr %send_stream_update_, align 4
  %send_transport_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 1
  store i8 0, ptr %send_transport_update_, align 1
  %send_initial_window_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 2
  store i8 0, ptr %send_initial_window_update_, align 2
  %send_max_frame_size_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 3
  store i8 0, ptr %send_max_frame_size_update_, align 1
  %preferred_rx_crypto_frame_size_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 4
  store i8 0, ptr %preferred_rx_crypto_frame_size_update_, align 4
  %initial_window_size_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 5
  store i32 0, ptr %initial_window_size_, align 4
  %max_frame_size_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 6
  store i32 0, ptr %max_frame_size_, align 4
  %preferred_rx_crypto_frame_size_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 7
  store i32 0, ptr %preferred_rx_crypto_frame_size_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZN9grpc_core6chttp217FlowControlAction30set_send_initial_window_updateENS1_7UrgencyEj(ptr noundef nonnull align 4 dereferenceable(20) %this, i8 noundef zeroext %u, i32 noundef %update) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca i8, align 1
  %update.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %u, ptr %u.addr, align 1
  store i32 %update, ptr %update.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %u.addr, align 1
  %send_initial_window_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 2
  store i8 %0, ptr %send_initial_window_update_, align 2
  %1 = load i32, ptr %update.addr, align 4
  %initial_window_size_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 5
  store i32 %1, ptr %initial_window_size_, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl14PeriodicUpdateEv(ptr noalias sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %action = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %target = alloca i32, align 4
  %coerce = alloca { i64, i64 }, align 8
  %coerce16 = alloca { i64, i64 }, align 8
  %coerce22 = alloca { i64, i64 }, align 8
  %agg.tmp = alloca %"class.grpc_core::chttp2::FlowControlAction", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core6chttp217FlowControlActionC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %action) #3
  %enable_bdp_probe_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %enable_bdp_probe_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN9grpc_core33IsMemoryPressureControllerEnabledEv()
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call2 = call noundef double @_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv(ptr noundef nonnull align 8 dereferenceable(240) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call3 = call noundef double @_ZN9grpc_core6chttp220TransportFlowControl12TargetLogBdpEv(ptr noundef nonnull align 8 dereferenceable(240) %this1)
  %call4 = call noundef double @_ZN9grpc_core6chttp220TransportFlowControl12SmoothLogBdpEd(ptr noundef nonnull align 8 dereferenceable(240) %this1, double noundef %call3)
  %call5 = call double @pow(double noundef 2.000000e+00, double noundef %call4) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call2, %cond.true ], [ %call5, %cond.false ]
  %call6 = call noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %cond, double noundef 0.000000e+00, double noundef 0x41D0000000000000)
  %conv = fptoui double %call6 to i32
  %call7 = call noundef i32 @_ZN9grpc_core17RoundUpToPowerOf2Ej(i32 noundef %conv)
  store i32 %call7, ptr %target, align 4
  %1 = load i32, ptr %target, align 4
  %cmp = icmp ult i32 %1, 1024
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %cond.end
  store i32 0, ptr %target, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %cond.end
  %2 = load ptr, ptr @_ZN9grpc_core6chttp252g_test_only_transport_target_window_estimates_mockerE, align 8
  %cmp9 = icmp ne ptr %2, null
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %3 = load ptr, ptr @_ZN9grpc_core6chttp252g_test_only_transport_target_window_estimates_mockerE, align 8
  %target_initial_window_size_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 7
  %4 = load i64, ptr %target_initial_window_size_, align 8
  %conv11 = sitofp i64 %4 to double
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call12 = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %conv11)
  %conv13 = fptoui double %call12 to i32
  store i32 %conv13, ptr %target, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %target_initial_window_size_15 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %target, align 4
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9grpc_core6chttp217FlowControlAction30set_send_initial_window_updateENS1_7UrgencyEj to i64), i64 0 }, ptr %coerce, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE(i32 noundef 3, ptr noundef %target_initial_window_size_15, i32 noundef %6, ptr noundef %action, i64 %8, i64 %10)
  %target_frame_size_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %target, align 4
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9grpc_core6chttp217FlowControlAction30set_send_max_frame_size_updateENS1_7UrgencyEj to i64), i64 0 }, ptr %coerce16, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE(i32 noundef 4, ptr noundef %target_frame_size_, i32 noundef %11, ptr noundef %action, i64 %13, i64 %15)
  %call17 = call noundef zeroext i1 @_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv()
  br i1 %call17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end14
  %target_preferred_rx_crypto_frame_size_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 9
  %target_frame_size_19 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 8
  %16 = load i64, ptr %target_frame_size_19, align 8
  %mul = mul nsw i64 %16, 2
  %conv20 = trunc i64 %mul to i32
  %call21 = call noundef i32 @_ZN9grpc_core5ClampIjEET_S1_S1_S1_(i32 noundef %conv20, i32 noundef 16384, i32 noundef 134217727)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9grpc_core6chttp217FlowControlAction41set_preferred_rx_crypto_frame_size_updateENS1_7UrgencyEj to i64), i64 0 }, ptr %coerce22, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce22, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce22, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE(i32 noundef 7, ptr noundef %target_preferred_rx_crypto_frame_size_, i32 noundef %call21, ptr noundef %action, i64 %18, i64 %20)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end14
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %action, i64 20, i1 false)
  call void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this1, ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core17RoundUpToPowerOf2Ej(i32 noundef %v) #7 comdat {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %v.addr, align 4
  %1 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %1, 1
  %2 = load i32, ptr %v.addr, align 4
  %or = or i32 %2, %shr
  store i32 %or, ptr %v.addr, align 4
  %3 = load i32, ptr %v.addr, align 4
  %shr1 = lshr i32 %3, 2
  %4 = load i32, ptr %v.addr, align 4
  %or2 = or i32 %4, %shr1
  store i32 %or2, ptr %v.addr, align 4
  %5 = load i32, ptr %v.addr, align 4
  %shr3 = lshr i32 %5, 4
  %6 = load i32, ptr %v.addr, align 4
  %or4 = or i32 %6, %shr3
  store i32 %or4, ptr %v.addr, align 4
  %7 = load i32, ptr %v.addr, align 4
  %shr5 = lshr i32 %7, 8
  %8 = load i32, ptr %v.addr, align 4
  %or6 = or i32 %8, %shr5
  store i32 %or6, ptr %v.addr, align 4
  %9 = load i32, ptr %v.addr, align 4
  %shr7 = lshr i32 %9, 16
  %10 = load i32, ptr %v.addr, align 4
  %or8 = or i32 %10, %shr7
  store i32 %or8, ptr %v.addr, align 4
  %11 = load i32, ptr %v.addr, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %v.addr, align 4
  %12 = load i32, ptr %v.addr, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %val, double noundef %min, double noundef %max) #7 comdat {
entry:
  %retval = alloca double, align 8
  %val.addr = alloca double, align 8
  %min.addr = alloca double, align 8
  %max.addr = alloca double, align 8
  store double %val, ptr %val.addr, align 8
  store double %min, ptr %min.addr, align 8
  store double %max, ptr %max.addr, align 8
  %0 = load double, ptr %val.addr, align 8
  %1 = load double, ptr %min.addr, align 8
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load double, ptr %min.addr, align 8
  store double %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, ptr %max.addr, align 8
  %4 = load double, ptr %val.addr, align 8
  %cmp1 = fcmp olt double %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load double, ptr %max.addr, align 8
  store double %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load double, ptr %val.addr, align 8
  store double %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load double, ptr %retval, align 8
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core33IsMemoryPressureControllerEnabledEv() #4 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 11)
  ret i1 %call
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZN9grpc_core6chttp217FlowControlAction30set_send_max_frame_size_updateENS1_7UrgencyEj(ptr noundef nonnull align 4 dereferenceable(20) %this, i8 noundef zeroext %u, i32 noundef %update) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca i8, align 1
  %update.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %u, ptr %u.addr, align 1
  store i32 %update, ptr %update.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %u.addr, align 1
  %send_max_frame_size_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 3
  store i8 %0, ptr %send_max_frame_size_update_, align 1
  %1 = load i32, ptr %update.addr, align 4
  %max_frame_size_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 6
  store i32 %1, ptr %max_frame_size_, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv() #4 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 29)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZN9grpc_core6chttp217FlowControlAction41set_preferred_rx_crypto_frame_size_updateENS1_7UrgencyEj(ptr noundef nonnull align 4 dereferenceable(20) %this, i8 noundef zeroext %u, i32 noundef %update) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca i8, align 1
  %update.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %u, ptr %u.addr, align 1
  store i32 %update, ptr %update.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %u.addr, align 1
  %preferred_rx_crypto_frame_size_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 4
  store i8 %0, ptr %preferred_rx_crypto_frame_size_update_, align 4
  %1 = load i32, ptr %update.addr, align 4
  %preferred_rx_crypto_frame_size_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 7
  store i32 %1, ptr %preferred_rx_crypto_frame_size_, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core6chttp220TransportFlowControl5Stats8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.16)
  %target_window = getelementptr inbounds %"struct.grpc_core::chttp2::TransportFlowControl::Stats", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %target_window, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, i64 noundef %0)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.17)
  %target_frame_size = getelementptr inbounds %"struct.grpc_core::chttp2::TransportFlowControl::Stats", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %target_frame_size, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, i64 noundef %1)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef @.str.18)
  %target_preferred_rx_crypto_frame_size = getelementptr inbounds %"struct.grpc_core::chttp2::TransportFlowControl::Stats", ptr %this1, i32 0, i32 2
  %acked_init_window = getelementptr inbounds %"struct.grpc_core::chttp2::TransportFlowControl::Stats", ptr %this1, i32 0, i32 3
  %queued_init_window = getelementptr inbounds %"struct.grpc_core::chttp2::TransportFlowControl::Stats", ptr %this1, i32 0, i32 4
  %sent_init_window = getelementptr inbounds %"struct.grpc_core::chttp2::TransportFlowControl::Stats", ptr %this1, i32 0, i32 5
  %remote_window = getelementptr inbounds %"struct.grpc_core::chttp2::TransportFlowControl::Stats", ptr %this1, i32 0, i32 6
  %announced_window = getelementptr inbounds %"struct.grpc_core::chttp2::TransportFlowControl::Stats", ptr %this1, i32 0, i32 7
  %announced_stream_total_over_incoming_window = getelementptr inbounds %"struct.grpc_core::chttp2::TransportFlowControl::Stats", ptr %this1, i32 0, i32 8
  %bdp_accumulator = getelementptr inbounds %"struct.grpc_core::chttp2::TransportFlowControl::Stats", ptr %this1, i32 0, i32 9
  %bdp_estimate = getelementptr inbounds %"struct.grpc_core::chttp2::TransportFlowControl::Stats", ptr %this1, i32 0, i32 10
  %bdp_bw_est = getelementptr inbounds %"struct.grpc_core::chttp2::TransportFlowControl::Stats", ptr %this1, i32 0, i32 11
  call void @_ZN4absl12lts_202308026StrCatIJlA21_cjA22_cjA20_cjA17_clS4_lA47_clA19_clA16_clA14_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESI_SI_SI_SI_DpRKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %target_preferred_rx_crypto_frame_size, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %acked_init_window, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %queued_init_window, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %sent_init_window, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %remote_window, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %announced_window, ptr noundef nonnull align 1 dereferenceable(47) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %announced_stream_total_over_incoming_window, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %bdp_accumulator, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %bdp_estimate, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %bdp_bw_est)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StrCatIJlA21_cjA22_cjA20_cjA17_clS4_lA47_clA19_clA16_clA14_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESI_SI_SI_SI_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(21) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(22) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 1 dereferenceable(20) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 1 dereferenceable(17) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15, ptr noundef nonnull align 1 dereferenceable(20) %args17, ptr noundef nonnull align 8 dereferenceable(8) %args19, ptr noundef nonnull align 1 dereferenceable(47) %args21, ptr noundef nonnull align 8 dereferenceable(8) %args23, ptr noundef nonnull align 1 dereferenceable(19) %args25, ptr noundef nonnull align 8 dereferenceable(8) %args27, ptr noundef nonnull align 1 dereferenceable(16) %args29, ptr noundef nonnull align 8 dereferenceable(8) %args31, ptr noundef nonnull align 1 dereferenceable(14) %args33, ptr noundef nonnull align 8 dereferenceable(8) %args35) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.39", align 8
  %ref.tmp = alloca [24 x %"class.std::basic_string_view"], align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp48 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp54 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp58 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp61 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp65 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp68 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp72 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp75 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp79 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp82 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp86 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp89 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp93 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp96 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp100 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp103 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp107 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  %arrayinit.begin = getelementptr inbounds [24 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  %0 = load ptr, ptr %a.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %b.addr, align 8
  %call37 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call37, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call37, 1
  store ptr %9, ptr %8, align 8
  %arrayinit.element38 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element, i64 1
  %10 = load ptr, ptr %c.addr, align 8
  %call39 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element38, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %call39, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element38, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %call39, 1
  store ptr %14, ptr %13, align 8
  %arrayinit.element40 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element38, i64 1
  %15 = load ptr, ptr %d.addr, align 8
  %call41 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element40, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call41, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element40, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call41, 1
  store ptr %19, ptr %18, align 8
  %arrayinit.element42 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element40, i64 1
  %20 = load ptr, ptr %e.addr, align 8
  %call43 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element42, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call43, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element42, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call43, 1
  store ptr %24, ptr %23, align 8
  %arrayinit.element44 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element42, i64 1
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load i64, ptr %25, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, i64 noundef %26)
  %call46 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45)
  %27 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element44, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %call46, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element44, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %call46, 1
  store ptr %30, ptr %29, align 8
  %arrayinit.element47 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element44, i64 1
  %31 = load ptr, ptr %args.addr2, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %31, i64 0, i64 0
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48, ptr noundef %arraydecay)
  %call49 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48)
  %32 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element47, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %call49, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element47, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %call49, 1
  store ptr %35, ptr %34, align 8
  %arrayinit.element50 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element47, i64 1
  %36 = load ptr, ptr %args.addr4, align 8
  %37 = load i32, ptr %36, align 4
  call void @_ZN4absl12lts_202308028AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, i32 noundef %37)
  %call52 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51)
  %38 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element50, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %call52, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element50, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %call52, 1
  store ptr %41, ptr %40, align 8
  %arrayinit.element53 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element50, i64 1
  %42 = load ptr, ptr %args.addr6, align 8
  %arraydecay55 = getelementptr inbounds [22 x i8], ptr %42, i64 0, i64 0
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54, ptr noundef %arraydecay55)
  %call56 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54)
  %43 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element53, i32 0, i32 0
  %44 = extractvalue { i64, ptr } %call56, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element53, i32 0, i32 1
  %46 = extractvalue { i64, ptr } %call56, 1
  store ptr %46, ptr %45, align 8
  %arrayinit.element57 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element53, i64 1
  %47 = load ptr, ptr %args.addr8, align 8
  %48 = load i32, ptr %47, align 4
  call void @_ZN4absl12lts_202308028AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58, i32 noundef %48)
  %call59 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58)
  %49 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element57, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %call59, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element57, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %call59, 1
  store ptr %52, ptr %51, align 8
  %arrayinit.element60 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element57, i64 1
  %53 = load ptr, ptr %args.addr10, align 8
  %arraydecay62 = getelementptr inbounds [20 x i8], ptr %53, i64 0, i64 0
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp61, ptr noundef %arraydecay62)
  %call63 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp61)
  %54 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element60, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %call63, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element60, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %call63, 1
  store ptr %57, ptr %56, align 8
  %arrayinit.element64 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element60, i64 1
  %58 = load ptr, ptr %args.addr12, align 8
  %59 = load i32, ptr %58, align 4
  call void @_ZN4absl12lts_202308028AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp65, i32 noundef %59)
  %call66 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp65)
  %60 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element64, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %call66, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element64, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %call66, 1
  store ptr %63, ptr %62, align 8
  %arrayinit.element67 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element64, i64 1
  %64 = load ptr, ptr %args.addr14, align 8
  %arraydecay69 = getelementptr inbounds [17 x i8], ptr %64, i64 0, i64 0
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68, ptr noundef %arraydecay69)
  %call70 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68)
  %65 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element67, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %call70, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element67, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %call70, 1
  store ptr %68, ptr %67, align 8
  %arrayinit.element71 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element67, i64 1
  %69 = load ptr, ptr %args.addr16, align 8
  %70 = load i64, ptr %69, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72, i64 noundef %70)
  %call73 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72)
  %71 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element71, i32 0, i32 0
  %72 = extractvalue { i64, ptr } %call73, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element71, i32 0, i32 1
  %74 = extractvalue { i64, ptr } %call73, 1
  store ptr %74, ptr %73, align 8
  %arrayinit.element74 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element71, i64 1
  %75 = load ptr, ptr %args.addr18, align 8
  %arraydecay76 = getelementptr inbounds [20 x i8], ptr %75, i64 0, i64 0
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp75, ptr noundef %arraydecay76)
  %call77 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp75)
  %76 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element74, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %call77, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element74, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %call77, 1
  store ptr %79, ptr %78, align 8
  %arrayinit.element78 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element74, i64 1
  %80 = load ptr, ptr %args.addr20, align 8
  %81 = load i64, ptr %80, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp79, i64 noundef %81)
  %call80 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp79)
  %82 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element78, i32 0, i32 0
  %83 = extractvalue { i64, ptr } %call80, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element78, i32 0, i32 1
  %85 = extractvalue { i64, ptr } %call80, 1
  store ptr %85, ptr %84, align 8
  %arrayinit.element81 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element78, i64 1
  %86 = load ptr, ptr %args.addr22, align 8
  %arraydecay83 = getelementptr inbounds [47 x i8], ptr %86, i64 0, i64 0
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp82, ptr noundef %arraydecay83)
  %call84 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp82)
  %87 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element81, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %call84, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element81, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %call84, 1
  store ptr %90, ptr %89, align 8
  %arrayinit.element85 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element81, i64 1
  %91 = load ptr, ptr %args.addr24, align 8
  %92 = load i64, ptr %91, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp86, i64 noundef %92)
  %call87 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp86)
  %93 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element85, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %call87, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element85, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %call87, 1
  store ptr %96, ptr %95, align 8
  %arrayinit.element88 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element85, i64 1
  %97 = load ptr, ptr %args.addr26, align 8
  %arraydecay90 = getelementptr inbounds [19 x i8], ptr %97, i64 0, i64 0
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp89, ptr noundef %arraydecay90)
  %call91 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp89)
  %98 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element88, i32 0, i32 0
  %99 = extractvalue { i64, ptr } %call91, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element88, i32 0, i32 1
  %101 = extractvalue { i64, ptr } %call91, 1
  store ptr %101, ptr %100, align 8
  %arrayinit.element92 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element88, i64 1
  %102 = load ptr, ptr %args.addr28, align 8
  %103 = load i64, ptr %102, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp93, i64 noundef %103)
  %call94 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp93)
  %104 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element92, i32 0, i32 0
  %105 = extractvalue { i64, ptr } %call94, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element92, i32 0, i32 1
  %107 = extractvalue { i64, ptr } %call94, 1
  store ptr %107, ptr %106, align 8
  %arrayinit.element95 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element92, i64 1
  %108 = load ptr, ptr %args.addr30, align 8
  %arraydecay97 = getelementptr inbounds [16 x i8], ptr %108, i64 0, i64 0
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp96, ptr noundef %arraydecay97)
  %call98 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp96)
  %109 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element95, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %call98, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element95, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %call98, 1
  store ptr %112, ptr %111, align 8
  %arrayinit.element99 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element95, i64 1
  %113 = load ptr, ptr %args.addr32, align 8
  %114 = load i64, ptr %113, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp100, i64 noundef %114)
  %call101 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp100)
  %115 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element99, i32 0, i32 0
  %116 = extractvalue { i64, ptr } %call101, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element99, i32 0, i32 1
  %118 = extractvalue { i64, ptr } %call101, 1
  store ptr %118, ptr %117, align 8
  %arrayinit.element102 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element99, i64 1
  %119 = load ptr, ptr %args.addr34, align 8
  %arraydecay104 = getelementptr inbounds [14 x i8], ptr %119, i64 0, i64 0
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp103, ptr noundef %arraydecay104)
  %call105 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp103)
  %120 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element102, i32 0, i32 0
  %121 = extractvalue { i64, ptr } %call105, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element102, i32 0, i32 1
  %123 = extractvalue { i64, ptr } %call105, 1
  store ptr %123, ptr %122, align 8
  %arrayinit.element106 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element102, i64 1
  %124 = load ptr, ptr %args.addr36, align 8
  %125 = load double, ptr %124, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2Ed(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp107, double noundef %125)
  %call108 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp107)
  %126 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element106, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %call108, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element106, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %call108, 1
  store ptr %129, ptr %128, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.39", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [24 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.39", ptr %agg.tmp, i32 0, i32 1
  store i64 24, ptr %_M_len, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %131, i64 %133)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i64, ptr %x.addr, align 8
  %digits_2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControl10SentUpdateEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %announce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %announce.addr = alloca i32, align 4
  %tfc_upd = alloca %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %announce, ptr %announce.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %tfc_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tfc_, align 8
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %tfc_upd, ptr noundef %0)
  %pending_size_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIlEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %pending_size_) #3
  %announced_window_delta_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %announce.addr, align 4
  %conv = zext i32 %1 to i64
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll(ptr noundef nonnull align 8 dereferenceable(8) %tfc_upd, ptr noundef %announced_window_delta_, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %call3 = invoke noundef i32 @_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %do.body
  %cmp = icmp eq i32 %call3, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  invoke void @gpr_assertion_failed(ptr noundef @.str.6, i32 noundef 387, ptr noundef @.str.28) #15
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont6, %do.end, %if.then, %do.body, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tfc_upd) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %tfc_upd)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.end
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSIN9grpc_core6chttp217FlowControlActionEEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZSt6ignore, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tfc_upd) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %tfc) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tfc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tfc, ptr %tfc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tfc_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tfc.addr, align 8
  store ptr %0, ptr %tfc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIlEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %delta, i64 noundef %change) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca ptr, align 8
  %change.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  store i64 %change, ptr %change.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %change.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %delta.addr, align 8
  %2 = load i64, ptr %1, align 8
  %cmp2 = icmp sgt i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %delta.addr, align 8
  %4 = load i64, ptr %3, align 8
  %tfc_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %tfc_, align 8
  %announced_stream_total_over_incoming_window_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %announced_stream_total_over_incoming_window_, align 8
  %sub = sub nsw i64 %6, %4
  store i64 %sub, ptr %announced_stream_total_over_incoming_window_, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load i64, ptr %change.addr, align 8
  %8 = load ptr, ptr %delta.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add = add nsw i64 %9, %7
  store i64 %add, ptr %8, align 8
  %10 = load ptr, ptr %delta.addr, align 8
  %11 = load i64, ptr %10, align 8
  %cmp5 = icmp sgt i64 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %delta.addr, align 8
  %13 = load i64, ptr %12, align 8
  %tfc_7 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %tfc_7, align 8
  %announced_stream_total_over_incoming_window_8 = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %announced_stream_total_over_incoming_window_8, align 8
  %add9 = add nsw i64 %15, %13
  store i64 %add9, ptr %announced_stream_total_over_incoming_window_8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %desired_window_delta = alloca i64, align 8
  %ref.tmp = alloca %class.anon.4, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.4, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %call = call noundef i64 @"_ZZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call, ptr %desired_window_delta, align 8
  %1 = load i64, ptr %desired_window_delta, align 8
  %announced_window_delta_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %announced_window_delta_, align 8
  %sub = sub nsw i64 %1, %2
  %call2 = call noundef i64 @_ZN9grpc_core5ClampIlEET_S1_S1_S1_(i64 noundef %sub, i64 noundef 0, i64 noundef 2147483647)
  %conv = trunc i64 %call2 to i32
  ret i32 %conv
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv(ptr noalias sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::chttp2::FlowControlAction", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tfc_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZSt8exchangeIPN9grpc_core6chttp220TransportFlowControlEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %tfc_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp, i8 0, i64 20, i1 false)
  call void @_ZN9grpc_core6chttp217FlowControlActionC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp) #3
  call void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSIN9grpc_core6chttp217FlowControlActionEEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(20) %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %tfc_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tfc_, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef @.str.34, i32 noundef 200, ptr noundef @.str.35) #15
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %min_progress_size_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %min_progress_size_, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %pending_size_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %pending_size_) #3
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %announced_window_delta_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %1, i32 0, i32 3
  %3 = load i64, ptr %announced_window_delta_, align 8
  %pending_size_2 = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %1, i32 0, i32 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %pending_size_2) #3
  %4 = load i64, ptr %call3, align 8
  %sub = sub nsw i64 0, %4
  %cmp4 = icmp slt i64 %3, %sub
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %pending_size_6 = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %1, i32 0, i32 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %pending_size_6) #3
  %5 = load i64, ptr %call7, align 8
  %sub8 = sub nsw i64 0, %5
  store i64 %sub8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %announced_window_delta_9 = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %1, i32 0, i32 3
  %6 = load i64, ptr %announced_window_delta_9, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %entry
  %min_progress_size_11 = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %1, i32 0, i32 1
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %min_progress_size_11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core6chttp2L15kMaxWindowDeltaE)
  %7 = load i64, ptr %call12, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else10, %if.else, %if.then5
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControl12UpdateActionENS0_17FlowControlActionE(ptr noalias sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %action) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %desired_announce_size = alloca i64, align 8
  %urgency = alloca i8, align 1
  %hurry_up_size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %desired_announce_size, align 8
  %0 = load i64, ptr %desired_announce_size, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  store i8 2, ptr %urgency, align 1
  %tfc_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %tfc_, align 8
  %call2 = call noundef i32 @_ZNK9grpc_core6chttp220TransportFlowControl18queued_init_windowEv(ptr noundef nonnull align 8 dereferenceable(240) %1)
  %conv3 = zext i32 %call2 to i64
  %div = sdiv i64 %conv3, 2
  store i64 %div, ptr %ref.tmp, align 8
  store i64 8192, ptr %ref.tmp4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %2 = load i64, ptr %call5, align 8
  store i64 %2, ptr %hurry_up_size, align 8
  %3 = load i64, ptr %desired_announce_size, align 8
  %4 = load i64, ptr %hurry_up_size, align 8
  %cmp6 = icmp sgt i64 %3, %4
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i8 1, ptr %urgency, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %min_progress_size_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %min_progress_size_, align 8
  %cmp8 = icmp sgt i64 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end
  %announced_window_delta_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %announced_window_delta_, align 8
  %tfc_10 = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %tfc_10, align 8
  %call11 = call noundef i32 @_ZNK9grpc_core6chttp220TransportFlowControl16sent_init_windowEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
  %conv12 = zext i32 %call11 to i64
  %sub = sub nsw i64 0, %conv12
  %div13 = sdiv i64 %sub, 2
  %cmp14 = icmp sle i64 %6, %div13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then9
  store i8 1, ptr %urgency, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %8 = load i8, ptr %urgency, align 1
  %call18 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN9grpc_core6chttp217FlowControlAction22set_send_stream_updateENS1_7UrgencyE(ptr noundef nonnull align 4 dereferenceable(20) %action, i8 noundef zeroext %8)
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 8 %action, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core6chttp220TransportFlowControl18queued_init_windowEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %target_initial_window_size_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 7
  %0 = load i64, ptr %target_initial_window_size_, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core6chttp220TransportFlowControl16sent_init_windowEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sent_init_window_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %sent_init_window_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZN9grpc_core6chttp217FlowControlAction22set_send_stream_updateENS1_7UrgencyE(ptr noundef nonnull align 4 dereferenceable(20) %this, i8 noundef zeroext %u) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %u, ptr %u.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %u.addr, align 1
  %send_stream_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 0
  store i8 %0, ptr %send_stream_update_, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext14SetPendingSizeEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pending_size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pending_size.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::optional", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pending_size, ptr %pending_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %pending_size.addr, align 8
  %cmp = icmp sge i64 %0, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.6, i32 noundef 437, ptr noundef @.str.29) #15
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pending_size.addr) #3
  %sfc_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %sfc_, align 8
  %pending_size_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pending_size_, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJRlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core6chttp217StreamFlowControl5Stats8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.30)
  %min_progress_size = getelementptr inbounds %"struct.grpc_core::chttp2::StreamFlowControl::Stats", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %min_progress_size, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, i64 noundef %0)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.31)
  %remote_window_delta = getelementptr inbounds %"struct.grpc_core::chttp2::StreamFlowControl::Stats", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %remote_window_delta, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, i64 noundef %1)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef @.str.32)
  %announced_window_delta = getelementptr inbounds %"struct.grpc_core::chttp2::StreamFlowControl::Stats", ptr %this1, i32 0, i32 2
  %pending_size = getelementptr inbounds %"struct.grpc_core::chttp2::StreamFlowControl::Stats", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %pending_size) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %pending_size7 = getelementptr inbounds %"struct.grpc_core::chttp2::StreamFlowControl::Stats", ptr %this1, i32 0, i32 3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %pending_size7) #3
  %2 = load i64, ptr %call8, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %ref.tmp6, align 8
  call void @_ZN4absl12lts_202308026StrCatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %announced_window_delta, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StrCatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.39", align 8
  %ref.tmp = alloca [7 x %"class.std::basic_string_view"], align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp14 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %arrayinit.begin = getelementptr inbounds [7 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  %0 = load ptr, ptr %a.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %b.addr, align 8
  %call3 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call3, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element, i64 1
  %10 = load ptr, ptr %c.addr, align 8
  %call5 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %call5, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %call5, 1
  store ptr %14, ptr %13, align 8
  %arrayinit.element6 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element4, i64 1
  %15 = load ptr, ptr %d.addr, align 8
  %call7 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call7, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call7, 1
  store ptr %19, ptr %18, align 8
  %arrayinit.element8 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element6, i64 1
  %20 = load ptr, ptr %e.addr, align 8
  %call9 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element8, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call9, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element8, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call9, 1
  store ptr %24, ptr %23, align 8
  %arrayinit.element10 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element8, i64 1
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load i64, ptr %25, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, i64 noundef %26)
  %call12 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
  %27 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element10, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %call12, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element10, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %call12, 1
  store ptr %30, ptr %29, align 8
  %arrayinit.element13 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element10, i64 1
  %31 = load ptr, ptr %args.addr2, align 8
  %32 = load i64, ptr %31, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, i64 noundef %32)
  %call15 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14)
  %33 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element13, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %call15, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element13, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %call15, 1
  store ptr %36, ptr %35, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.39", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [7 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.39", ptr %agg.tmp, i32 0, i32 1
  store i64 7, ptr %_M_len, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %38, i64 %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.grpc_core::NoDestruct", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %space_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #7 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #7 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3minEv() #7 comdat align 2 {
entry:
  ret double 0x10000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #7 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #11 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #7 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv() #7 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %or = or i64 %call, 2
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #7 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
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
define linkonce_odr noundef ptr @_ZNK9grpc_core11MemoryOwner4implEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK17grpc_event_engine12experimental15MemoryAllocator21get_internal_impl_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17grpc_event_engine12experimental15MemoryAllocator21get_internal_impl_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %allocator_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv(ptr noalias sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %memory_quota_) #3
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1488) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1488)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %millis) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %millis.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp = icmp eq i64 %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp2 = icmp eq i64 %1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %a.addr, align 8
  %call4 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp5 = icmp eq i64 %2, %call4
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %3 = load i64, ptr %b.addr, align 8
  %call7 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp8 = icmp eq i64 %3, %call7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %call10 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %call12 = call noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %4, i64 noundef %5)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #7 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %a, i64 noundef %b) #7 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %sub = sub nsw i64 9223372036854775807, %2
  %cmp1 = icmp sgt i64 %1, %sub
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %a.addr, align 8
  %sub3 = sub nsw i64 -9223372036854775808, %4
  %cmp4 = icmp slt i64 %3, %sub3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %add = add nsw i64 %5, %6
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #7 comdat {
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

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) #1

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core6chttp220TransportFlowControlEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core6chttp220TransportFlowControlEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core6chttp220TransportFlowControlEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #7 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__old_val, align 8
  %2 = load ptr, ptr %__obj.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %__old_val, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJRlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIlEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIlE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIlE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
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
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #7 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %p) #7 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #7 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #7 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.37)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
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
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %range, i64 %separator.coerce0, ptr %separator.coerce1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %separator = alloca %"class.std::basic_string_view", align 8
  %range.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %separator, i32 0, i32 0
  store i64 %separator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %separator, i32 0, i32 1
  store ptr %separator.coerce1, ptr %1, align 8
  store ptr %range, ptr %range.addr, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %call = call ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %call2 = call ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %separator, i64 16, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %4, ptr %5, i64 %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %first.coerce, ptr %last.coerce, i64 %separator.coerce0, ptr %separator.coerce1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %separator = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %separator, i32 0, i32 0
  store i64 %separator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %separator, i32 0, i32 1
  store ptr %separator.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %separator, i64 16, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %2, ptr %3, i64 %5, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #7 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #7 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %start = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %end = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %nrvo = alloca i1, align 1
  %start_value = alloca ptr, align 8
  %result_size = alloca i64, align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result_buf = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %it17 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %value = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %end, i32 0, i32 0
  store ptr %end.coerce, ptr %coerce.dive1, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end) #3
  br i1 %call, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %start) #3
  store ptr %call2, ptr %start_value, align 8
  %2 = load ptr, ptr %start_value, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  store i64 %call3, ptr %result_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %start, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %end) #3
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %3 = load i64, ptr %result_size, align 8
  %add = add i64 %3, %call6
  store i64 %add, ptr %result_size, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call7) #3
  %4 = load i64, ptr %result_size, align 8
  %add9 = add i64 %4, %call8
  store i64 %add9, ptr %result_size, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %result_size, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.end
  %6 = load i64, ptr %result_size, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %agg.result, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %ref.tmp, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store ptr %call13, ptr %result_buf, align 8
  %7 = load ptr, ptr %result_buf, align 8
  %8 = load ptr, ptr %start_value, align 8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = load ptr, ptr %start_value, align 8
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %call14, i64 %call15, i1 false)
  %10 = load ptr, ptr %start_value, align 8
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = load ptr, ptr %result_buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %call16
  store ptr %add.ptr, ptr %result_buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it17, ptr align 8 %start, i64 8, i1 false)
  br label %for.cond18

for.cond18:                                       ; preds = %for.body21, %invoke.cont
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it17) #3
  %call20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %end) #3
  br i1 %call20, label %for.body21, label %for.end31

for.body21:                                       ; preds = %for.cond18
  %12 = load ptr, ptr %result_buf, align 8
  %call22 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %call23 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %call22, i64 %call23, i1 false)
  %call24 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %13 = load ptr, ptr %result_buf, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %13, i64 %call24
  store ptr %add.ptr25, ptr %result_buf, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it17) #3
  store ptr %call26, ptr %value, align 8
  %14 = load ptr, ptr %result_buf, align 8
  %15 = load ptr, ptr %value, align 8
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %16 = load ptr, ptr %value, align 8
  %call28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %call27, i64 %call28, i1 false)
  %17 = load ptr, ptr %value, align 8
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %18 = load ptr, ptr %result_buf, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %18, i64 %call29
  store ptr %add.ptr30, ptr %result_buf, align 8
  br label %for.cond18, !llvm.loop !9

lpad:                                             ; preds = %if.then10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

for.end31:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end31, %for.end
  br label %if.end32

if.end32:                                         ; preds = %if.end, %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end32
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %s, i64 noundef %new_size) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %s, i64 noundef %new_size) #4 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #7 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #7 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIlLNS2_13StoragePolicyE2EE8SetValueERKl(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIlLNS2_13StoragePolicyE2EE8SetValueERKl(ptr noundef nonnull align 8 dereferenceable(8) %value) #7 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %spec_, i64 %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #7 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0NS0_6StatusEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr %ptr.coerce) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %ptr = alloca %"union.absl::lts_20230802::functional_internal::VoidPtr", align 8
  %o = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr %ptr, i32 0, i32 0
  store ptr %ptr.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  call void @"_ZSt6invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal13AssertNonNullIZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__fn) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %__fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  call void @"_ZSt8__invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__fn) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %__fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  call void @"_ZSt13__invoke_implIN4absl12lts_202308026StatusERKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4absl12lts_202308026StatusERKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__f) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  call void @"_ZZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElENK3$_0clEv"(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElENK3$_0clEv"(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %acked_stream_window = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %sfc_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %sfc_, align 8
  %announced_window_delta_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %2, i32 0, i32 3
  %3 = load i64, ptr %announced_window_delta_, align 8
  %sfc_2 = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", ptr %1, i32 0, i32 1
  %4 = load ptr, ptr %sfc_2, align 8
  %tfc_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %tfc_, align 8
  %call = call noundef i32 @_ZNK9grpc_core6chttp220TransportFlowControl17acked_init_windowEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
  %conv = zext i32 %call to i64
  %add = add nsw i64 %3, %conv
  store i64 %add, ptr %acked_stream_window, align 8
  %6 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %acked_stream_window, align 8
  %cmp = icmp sgt i64 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef @.str.14)
  %9 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308029StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %acked_stream_window)
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %call4, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %call4, 1
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %15, ptr %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %tfc_upd_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", ptr %1, i32 0, i32 0
  %sfc_5 = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", ptr %1, i32 0, i32 1
  %21 = load ptr, ptr %sfc_5, align 8
  %announced_window_delta_6 = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %21, i32 0, i32 3
  %22 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %sub = sub nsw i64 0, %23
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll(ptr noundef nonnull align 8 dereferenceable(8) %tfc_upd_, ptr noundef %announced_window_delta_6, i64 noundef %sub)
  %sfc_7 = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", ptr %1, i32 0, i32 1
  %24 = load ptr, ptr %sfc_7, align 8
  %min_progress_size_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %24, i32 0, i32 1
  %25 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %min_progress_size_, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load i64, ptr %call8, align 8
  %sfc_9 = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", ptr %1, i32 0, i32 1
  %27 = load ptr, ptr %sfc_9, align 8
  %min_progress_size_10 = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %27, i32 0, i32 1
  %28 = load i64, ptr %min_progress_size_10, align 8
  %sub11 = sub nsw i64 %28, %26
  store i64 %sub11, ptr %min_progress_size_10, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core6chttp220TransportFlowControl17acked_init_windowEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %acked_init_window_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %acked_init_window_, align 8
  ret i32 %0
}

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %piece_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2Ed(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load double, ptr %f.addr, align 8
  %digits_2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef %0, ptr noundef %arraydecay3)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %call) #3
  ret void
}

declare noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIlE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseIlE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flow_control.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
