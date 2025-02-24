; ModuleID = 'bench/grpc/original/message_size_filter.ll'
source_filename = "bench/grpc/original/message_size_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %"class.grpc_core::UniqueTypeName" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.180" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.181" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.182" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.183" = type { [8 x i8] }
%"struct.std::atomic.189" = type { %"struct.std::__atomic_base.190" }
%"struct.std::__atomic_base.190" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.191", [7 x i8] }>
%"struct.std::atomic.191" = type { %"struct.std::__atomic_base.192" }
%"struct.std::__atomic_base.192" = type { i8 }
%"class.grpc_core::NoDestruct.220" = type { [24 x i8] }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"struct.grpc_core::NoInterceptor" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.grpc_core::MessageSizeParsedConfig" = type { %"class.grpc_core::ServiceConfigParser::ParsedConfig", %"class.std::optional", %"class.std::optional" }
%"class.grpc_core::ServiceConfigParser::ParsedConfig" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.111, %union.anon.112 }
%union.anon.111 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.112 = type { %"class.std::unique_ptr.113" }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.grpc_core::FilterArgs" = type { %"class.std::variant.121", ptr, ptr }
%"class.std::variant.121" = type { %"struct.std::__detail::__variant::_Variant_base.base.137", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.137" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.136" }
%"struct.std::__detail::__variant::_Move_assign_base.base.136" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.135" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.135" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.134" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.134" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.133" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.133" = type { %"struct.std::__detail::__variant::_Variant_storage.base.132" }
%"struct.std::__detail::__variant::_Variant_storage.base.132" = type <{ %"union.std::__detail::__variant::_Variadic_union.128", i8 }>
%"union.std::__detail::__variant::_Variadic_union.128" = type { %"struct.std::__detail::__variant::_Uninitialized.129" }
%"struct.std::__detail::__variant::_Uninitialized.129" = type { %"struct.grpc_core::FilterArgs::ChannelStackBased" }
%"struct.grpc_core::FilterArgs::ChannelStackBased" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.142" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.143" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.143" = type { %union.anon.144, %union.anon.145 }
%union.anon.144 = type { %"class.absl::lts_20240722::Status" }
%union.anon.145 = type { %"class.std::unique_ptr.146" }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Tuple_impl.163", %"struct.std::_Head_base.165" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.165" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.193" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.193" = type { %"struct.std::__uniq_ptr_data.194" }
%"struct.std::__uniq_ptr_data.194" = type { %"class.std::__uniq_ptr_impl.195" }
%"class.std::__uniq_ptr_impl.195" = type { %"class.std::tuple.196" }
%"class.std::tuple.196" = type { %"struct.std::_Tuple_impl.197" }
%"struct.std::_Tuple_impl.197" = type { %"struct.std::_Head_base.200" }
%"struct.std::_Head_base.200" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20240722::AnyInvocable.177" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.178" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.178" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.179" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.179" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::optional.207" = type { %"struct.std::_Optional_base.208" }
%"struct.std::_Optional_base.208" = type { %"struct.std::_Optional_payload.210" }
%"struct.std::_Optional_payload.210" = type { %"struct.std::_Optional_payload_base.base.212", [7 x i8] }
%"struct.std::_Optional_payload_base.base.212" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.158", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::Race" = type { %class.anon.382, [8 x i8], %"class.grpc_core::Race.383" }
%class.anon.382 = type { ptr }
%"class.grpc_core::Race.383" = type { %"class.grpc_core::ArenaPromise" }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::Poll" = type { i8, [7 x i8], %union.anon.362 }
%union.anon.362 = type { %"class.std::optional.363" }
%"class.std::optional.363" = type { %"struct.std::_Optional_base.364" }
%"struct.std::_Optional_base.364" = type { %"struct.std::_Optional_payload.366" }
%"struct.std::_Optional_payload.366" = type { %"struct.std::_Optional_payload.base.370", [7 x i8] }
%"struct.std::_Optional_payload.base.370" = type { %"struct.std::_Optional_payload_base.base.369" }
%"struct.std::_Optional_payload_base.base.369" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::_Storage" = type { %"class.std::unique_ptr.355" }
%"class.std::unique_ptr.355" = type { %"struct.std::__uniq_ptr_data.356" }
%"struct.std::__uniq_ptr_data.356" = type { %"class.std::__uniq_ptr_impl.357" }
%"class.std::__uniq_ptr_impl.357" = type { %"class.std::tuple.358" }
%"class.std::tuple.358" = type { %"struct.std::_Tuple_impl.359" }
%"struct.std::_Tuple_impl.359" = type { %"struct.std::_Tuple_impl.163", %"struct.std::_Head_base.360" }
%"struct.std::_Head_base.360" = type { ptr }
%"class.grpc_core::Poll.380" = type { i8, %union.anon.381 }
%union.anon.381 = type { %"class.std::unique_ptr.158" }
%"struct.grpc_core::filters_detail::ChannelDataDestructor" = type { ptr, ptr }
%"struct.grpc_core::filters_detail::Operator" = type { ptr, i64, ptr, ptr, ptr }
%"struct.grpc_core::filters_detail::Operator.494" = type { ptr, i64, ptr, ptr, ptr }
%"struct.grpc_core::filters_detail::FilterDestructor" = type { i64, ptr }
%"struct.grpc_core::filters_detail::FilterConstructor" = type { ptr, i64, ptr }
%"class.grpc_core::Poll.492" = type { i8, %union.anon.493 }
%union.anon.493 = type { %"struct.grpc_core::filters_detail::ResultOr" }
%"struct.grpc_core::filters_detail::ResultOr" = type { %"class.std::unique_ptr.158", %"class.std::unique_ptr.158" }
%class.anon.489 = type { i8 }
%"class.grpc_core::Poll.498" = type { i8, %union.anon.499 }
%union.anon.499 = type { %"struct.grpc_core::filters_detail::ResultOr.500" }
%"struct.grpc_core::filters_detail::ResultOr.500" = type { %"class.std::unique_ptr.355", %"class.std::unique_ptr.158" }
%class.anon.495 = type { i8 }
%class.anon.501 = type { i8 }
%class.anon.508 = type { i8 }
%class.anon.510 = type { i8 }

$_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core17MessageSizeParserD0Ev = comdat any

$_ZNK9grpc_core17MessageSizeParser4nameEv = comdat any

$_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIjEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS4_EEEEE6value_E = comdat any

$_ZN9grpc_core23MessageSizeParsedConfigD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIjEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIjEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIjEE13ElementLoaderEv = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv = comdat any

$_ZN9grpc_core19ServiceConfigParser6ParserD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh12EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh12EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientMessageSizeFilterELh12EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientMessageSizeFilterELh12EE18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS5_EEED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh12EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh12EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerMessageSizeFilterELh12EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerMessageSizeFilterELh12EE18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev = comdat any

$_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS5_EEED2Ev = comdat any

$_ZN9grpc_core23ClientMessageSizeFilterC2ERKNS_11ChannelArgsE = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core22ImplementChannelFilterINS_23ClientMessageSizeFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core23ClientMessageSizeFilterD2Ev = comdat any

$_ZN9grpc_core23ClientMessageSizeFilterD0Ev = comdat any

$_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE = comdat any

$_ZN9grpc_core21promise_filter_detail7RunCallIMNS_23ClientMessageSizeFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEED0Ev = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev = comdat any

$_ZZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS5_ISA_S8_EE_clESL_ = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS5_ISA_S8_EE_clESL_ = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_23ClientMessageSizeFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE = comdat any

$_ZN9grpc_core22ImplementChannelFilterINS_23ServerMessageSizeFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE = comdat any

$_ZN9grpc_core23ServerMessageSizeFilterD2Ev = comdat any

$_ZN9grpc_core23ServerMessageSizeFilterD0Ev = comdat any

$_ZN9grpc_core21promise_filter_detail7RunCallIPKNS_13NoInterceptorENS_23ServerMessageSizeFilterEEEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES7_EEPNS0_14FilterCallDataIT0_EE = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEED0Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS5_ISA_S8_EE_clESM_ = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS5_ISA_S8_EE_clESM_ = comdat any

$_ZN9grpc_core21promise_filter_detail11RunCallImplIPKNS_13NoInterceptorENS_23ServerMessageSizeFilterEvE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES7_EEPv = comdat any

$_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_ = comdat any

$_ZN9grpc_core24InterceptionChainBuilder3AddINS_23ClientMessageSizeFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv = comdat any

$_ZN9grpc_core11CallFilters12StackBuilder3AddINS_23ClientMessageSizeFilterEEEvPT_ = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN9grpc_core14filters_detail9StackData9AddFilterINS_23ClientMessageSizeFilterEEEmPT_ = comdat any

$_ZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ = comdat any

$_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_ = comdat any

$_ZZN9grpc_core14filters_detail9StackData19AddFilterDestructorINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std25is_trivially_destructibleINT_4CallEEE5valueEvE4typeEmENUlPvE_8__invokeES9_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EXadL_ZNS8_23OnClientToServerMessageESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EXadL_ZNS8_23OnClientToServerMessageESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EXadL_ZNS8_23OnServerToClientMessageESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EXadL_ZNS8_23OnServerToClientMessageESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ClientMessageSizeFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_ = comdat any

$_ZN9grpc_core24InterceptionChainBuilder3AddINS_23ServerMessageSizeFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv = comdat any

$_ZN9grpc_core11CallFilters12StackBuilder3AddINS_23ServerMessageSizeFilterEEEvPT_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PS2_EXadL_ZNS8_23OnClientToServerMessageESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PS2_EXadL_ZNS8_23OnClientToServerMessageESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PS2_EXadL_ZNS8_23OnServerToClientMessageESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PS2_EXadL_ZNS8_23OnServerToClientMessageESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ServerMessageSizeFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_ = comdat any

$_ZTIN9grpc_core19ServiceConfigParser6ParserE = comdat any

$_ZTSN9grpc_core19ServiceConfigParser6ParserE = comdat any

$_ZTVN9grpc_core23MessageSizeParsedConfigE = comdat any

$_ZTIN9grpc_core23MessageSizeParsedConfigE = comdat any

$_ZTSN9grpc_core23MessageSizeParsedConfigE = comdat any

$_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = comdat any

$_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = comdat any

$_ZTIN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTSN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalIjEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalIjEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalIjEEE = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZTVN9grpc_core23ClientMessageSizeFilterE = comdat any

$_ZTIN9grpc_core23ClientMessageSizeFilterE = comdat any

$_ZTSN9grpc_core23ClientMessageSizeFilterE = comdat any

$_ZTIN9grpc_core22ImplementChannelFilterINS_23ClientMessageSizeFilterEEE = comdat any

$_ZTSN9grpc_core22ImplementChannelFilterINS_23ClientMessageSizeFilterEEE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core25ImplementChannelFilterTagE = comdat any

$_ZTSN9grpc_core25ImplementChannelFilterTagE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE = comdat any

$_ZTVN9grpc_core23ServerMessageSizeFilterE = comdat any

$_ZTIN9grpc_core23ServerMessageSizeFilterE = comdat any

$_ZTSN9grpc_core23ServerMessageSizeFilterE = comdat any

$_ZTIN9grpc_core22ImplementChannelFilterINS_23ServerMessageSizeFilterEEE = comdat any

$_ZTSN9grpc_core22ImplementChannelFilterINS_23ServerMessageSizeFilterEEE = comdat any

$_ZN9grpc_core23ServerMessageSizeFilter4Call23OnClientInitialMetadataE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEEE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmvE2id = comdat any

$_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmvE2id = comdat any

$_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmvE2id = comdat any

$_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmvE2id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"grpc.max_receive_message_length\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"grpc.max_send_message_length\00", align 1
@_ZZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"maxRequestMessageBytes\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"maxResponseMessageBytes\00", align 1
@_ZN9grpc_core23ClientMessageSizeFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZN9grpc_core23ServerMessageSizeFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/message_size/message_size_filter.cc\00", align 1
@_ZTVN9grpc_core17MessageSizeParserE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core17MessageSizeParserE, ptr @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev, ptr @_ZN9grpc_core17MessageSizeParserD0Ev, ptr @_ZNK9grpc_core17MessageSizeParser4nameEv, ptr @_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE, ptr @_ZN9grpc_core17MessageSizeParser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core17MessageSizeParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core17MessageSizeParserE, ptr @_ZTIN9grpc_core19ServiceConfigParser6ParserE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core17MessageSizeParserE = constant [32 x i8] c"N9grpc_core17MessageSizeParserE\00", align 1
@_ZTIN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ServiceConfigParser6ParserE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr constant [41 x i8] c"N9grpc_core19ServiceConfigParser6ParserE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.180" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIjEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.181" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIjEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIjEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.182" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS4_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.183" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS4_EEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS4_EEEEE6value_E), align 8
@_ZTVN9grpc_core23MessageSizeParsedConfigE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core23MessageSizeParsedConfigE, ptr @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev, ptr @_ZN9grpc_core23MessageSizeParsedConfigD0Ev] }, comdat, align 8
@_ZTIN9grpc_core23MessageSizeParsedConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23MessageSizeParsedConfigE, ptr @_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@_ZTSN9grpc_core23MessageSizeParsedConfigE = linkonce_odr constant [38 x i8] c"N9grpc_core23MessageSizeParsedConfigE\00", comdat, align 1
@_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr constant [48 x i8] c"N9grpc_core19ServiceConfigParser12ParsedConfigE\00", comdat, align 1
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.189", align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"message_size\00", align 1
@_ZN9grpc_core10call_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"[message_size] \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" len:\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" max:\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"%s: %s message larger than max (%u vs. %d)\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"CLIENT\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"grpc.service_config\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.220" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderIjEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderIjEE, ptr @_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr constant [41 x i8] c"N9grpc_core11json_detail10AutoLoaderIjEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE, ptr @_ZTIN9grpc_core11json_detail10LoadNumberE }, comdat, align 8
@_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = linkonce_odr constant [54 x i8] c"N9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadNumberE = external constant ptr
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"failed to parse non-negative number\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalIjEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalIjEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIjEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIjEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIjEE13ElementLoaderEv] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalIjEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalIjEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalIjEEE = linkonce_odr constant [54 x i8] c"N9grpc_core11json_detail10AutoLoaderISt8optionalIjEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvEE = linkonce_odr constant [88 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvEE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEE = linkonce_odr constant [69 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr constant [108 x i8] c"N9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEEE\00", comdat, align 1
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE = external constant ptr
@.str.29 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.31 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.34 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE = external constant ptr
@.str.36 = private unnamed_addr constant [4 x i8] c"SVR\00", align 1
@_ZZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@_ZTVN9grpc_core23ClientMessageSizeFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core23ClientMessageSizeFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core22ImplementChannelFilterINS_23ClientMessageSizeFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core23ClientMessageSizeFilterD2Ev, ptr @_ZN9grpc_core23ClientMessageSizeFilterD0Ev] }, comdat, align 8
@_ZTIN9grpc_core23ClientMessageSizeFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23ClientMessageSizeFilterE, ptr @_ZTIN9grpc_core22ImplementChannelFilterINS_23ClientMessageSizeFilterEEE }, comdat, align 8
@_ZTSN9grpc_core23ClientMessageSizeFilterE = linkonce_odr constant [38 x i8] c"N9grpc_core23ClientMessageSizeFilterE\00", comdat, align 1
@_ZTIN9grpc_core22ImplementChannelFilterINS_23ClientMessageSizeFilterEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22ImplementChannelFilterINS_23ClientMessageSizeFilterEEE, i32 0, i32 2, ptr @_ZTIN9grpc_core13ChannelFilterE, i64 2, ptr @_ZTIN9grpc_core25ImplementChannelFilterTagE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core22ImplementChannelFilterINS_23ClientMessageSizeFilterEEE = linkonce_odr constant [68 x i8] c"N9grpc_core22ImplementChannelFilterINS_23ClientMessageSizeFilterEEE\00", comdat, align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core25ImplementChannelFilterTagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25ImplementChannelFilterTagE }, comdat, align 8
@_ZTSN9grpc_core25ImplementChannelFilterTagE = linkonce_odr constant [40 x i8] c"N9grpc_core25ImplementChannelFilterTagE\00", comdat, align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEEE = linkonce_odr constant [111 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEEE\00", comdat, align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [341 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant [89 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE\00", comdat, align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [335 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZTVN9grpc_core23ServerMessageSizeFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core23ServerMessageSizeFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core22ImplementChannelFilterINS_23ServerMessageSizeFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core23ServerMessageSizeFilterD2Ev, ptr @_ZN9grpc_core23ServerMessageSizeFilterD0Ev] }, comdat, align 8
@_ZTIN9grpc_core23ServerMessageSizeFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23ServerMessageSizeFilterE, ptr @_ZTIN9grpc_core22ImplementChannelFilterINS_23ServerMessageSizeFilterEEE }, comdat, align 8
@_ZTSN9grpc_core23ServerMessageSizeFilterE = linkonce_odr constant [38 x i8] c"N9grpc_core23ServerMessageSizeFilterE\00", comdat, align 1
@_ZTIN9grpc_core22ImplementChannelFilterINS_23ServerMessageSizeFilterEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22ImplementChannelFilterINS_23ServerMessageSizeFilterEEE, i32 0, i32 2, ptr @_ZTIN9grpc_core13ChannelFilterE, i64 2, ptr @_ZTIN9grpc_core25ImplementChannelFilterTagE, i64 2 }, comdat, align 8
@_ZTSN9grpc_core22ImplementChannelFilterINS_23ServerMessageSizeFilterEEE = linkonce_odr constant [68 x i8] c"N9grpc_core22ImplementChannelFilterINS_23ServerMessageSizeFilterEEE\00", comdat, align 1
@_ZN9grpc_core23ServerMessageSizeFilter4Call23OnClientInitialMetadataE = linkonce_odr constant %"struct.grpc_core::NoInterceptor" zeroinitializer, comdat, align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEEE = linkonce_odr constant [111 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEEE\00", comdat, align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [345 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [339 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZN9grpc_core24InterceptionChainBuilder15next_filter_id_E = external global %"struct.std::atomic.0", align 8
@.str.37 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/call_filters.h\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"(this->ok == nullptr) ^ (this->error == nullptr)\00", align 1
@_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [9 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIjEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS4_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_message_size_filter.cc, ptr null }]
@llvm.used = appending global [8 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS4_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIjEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !3
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %14, i64 %1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  br label %_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit

_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit: ; preds = %13, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %16, %13 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::MessageSizeParsedConfig") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core23MessageSizeParsedConfigE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %2, label %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit, label %.noexc7

.noexc7:                                          ; preds = %.noexc
  %3 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 28, ptr nonnull @.str.1)
  %4 = and i64 %3, 6442450944
  %.not.i = icmp eq i64 %4, 4294967296
  %5 = select i1 %.not.i, i64 4294967296, i64 0
  %6 = and i64 %3, 4294967295
  %7 = or disjoint i64 %5, %6
  br label %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit

_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit: ; preds = %.noexc7, %.noexc
  %.sroa.05.0.insert.insert.i = phi i64 [ 0, %.noexc ], [ %7, %.noexc7 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.insert.insert.i, ptr %8, align 8
  %9 = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %_ZN9grpc_core29GetMaxRecvSizeFromChannelArgsERKNS_11ChannelArgsE.exit, label %.noexc11

.noexc11:                                         ; preds = %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit
  %10 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 31, ptr nonnull @.str)
  %.sroa.04.0.extract.trunc.i = trunc i64 %10 to i32
  %11 = and i64 %10, 4294967296
  %.not.i8 = icmp eq i64 %11, 0
  %.0.i.i = select i1 %.not.i8, i32 4194304, i32 %.sroa.04.0.extract.trunc.i
  %12 = icmp sgt i32 %.0.i.i, -1
  %13 = select i1 %12, i64 4294967296, i64 0
  %14 = zext i32 %.0.i.i to i64
  %15 = or disjoint i64 %13, %14
  br label %_ZN9grpc_core29GetMaxRecvSizeFromChannelArgsERKNS_11ChannelArgsE.exit

_ZN9grpc_core29GetMaxRecvSizeFromChannelArgsERKNS_11ChannelArgsE.exit: ; preds = %.noexc11, %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit
  %.sroa.05.0.insert.insert.i9 = phi i64 [ 0, %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit ], [ %15, %.noexc11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.05.0.insert.insert.i9, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 0, 8589934592) i64 @_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 28, ptr nonnull @.str.1)
  %5 = and i64 %4, 6442450944
  %.not = icmp eq i64 %5, 4294967296
  %6 = select i1 %.not, i64 4294967296, i64 0
  %7 = and i64 %4, 4294967295
  %8 = or disjoint i64 %6, %7
  br label %9

9:                                                ; preds = %3, %1
  %.sroa.05.0.insert.insert = phi i64 [ 0, %1 ], [ %8, %3 ]
  ret i64 %.sroa.05.0.insert.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define range(i64 0, 8589934592) i64 @_ZN9grpc_core29GetMaxRecvSizeFromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 31, ptr nonnull @.str)
  %.sroa.04.0.extract.trunc = trunc i64 %4 to i32
  %5 = and i64 %4, 4294967296
  %.not = icmp eq i64 %5, 0
  %.0.i = select i1 %.not, i32 4194304, i32 %.sroa.04.0.extract.trunc
  %6 = icmp sgt i32 %.0.i, -1
  %7 = select i1 %6, i64 4294967296, i64 0
  %8 = zext i32 %.0.i to i64
  %9 = or disjoint i64 %7, %8
  br label %10

10:                                               ; preds = %3, %1
  %.sroa.05.0.insert.insert = phi i64 [ 0, %1 ], [ %9, %3 ]
  ret i64 %.sroa.05.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !24

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #33
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
          to label %8 unwind label %12

8:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvEE, i64 16), ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIjEEEE6value_E, ptr %9, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 8, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 1, ptr %.sroa.69.0..sroa_idx, align 2
  %.sroa.811.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.2, ptr %.sroa.811.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIjEEEE6value_E, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i16 16, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 50
  store i8 1, ptr %.sroa.12.0..sroa_idx, align 2
  %.sroa.1312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.3, ptr %.sroa.1312.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !25
  store ptr %7, ptr @_ZZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #33
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load ptr, ptr @_ZZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !26
  ret ptr %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #33
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17MessageSizeParser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.21", align 8
  %7 = alloca %"class.grpc_core::JsonArgs", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core8JsonArgsE, i64 16), ptr %7, align 8, !tbaa !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr null, ptr %6, align 8, !tbaa !31, !alias.scope !28
  %8 = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8, !tbaa !22, !noalias !28
  %9 = load ptr, ptr %8, align 8, !noalias !28
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS4_EEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %6, ptr noundef %4)
          to label %_ZNSt10unique_ptrIN9grpc_core23MessageSizeParsedConfigESt14default_deleteIS1_EED2Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %6, align 8, !tbaa !34, !alias.scope !28
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core23MessageSizeParsedConfigESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core23MessageSizeParsedConfigEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core23MessageSizeParsedConfigEEclEPS1_.exit.i.i: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %12) #33
  br label %_ZNSt10unique_ptrIN9grpc_core23MessageSizeParsedConfigESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core23MessageSizeParsedConfigESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core23MessageSizeParsedConfigEEclEPS1_.exit.i.i, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  resume { ptr, i32 } %11

_ZNSt10unique_ptrIN9grpc_core23MessageSizeParsedConfigESt14default_deleteIS1_EED2Ev.exit: ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %16, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17MessageSizeParser8RegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.85", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core17MessageSizeParserE, i64 16), ptr %4, align 8, !tbaa !22, !noalias !37
  store ptr %4, ptr %2, align 8, !tbaa !40
  invoke void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %2)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core17MessageSizeParserESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i: ; preds = %5
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  br label %_ZNSt10unique_ptrIN9grpc_core17MessageSizeParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core17MessageSizeParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core17MessageSizeParserESt14default_deleteIS1_EED2Ev.exit8, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i4

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i4: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #33
  br label %_ZNSt10unique_ptrIN9grpc_core17MessageSizeParserESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN9grpc_core17MessageSizeParserESt14default_deleteIS1_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i4, %10
  resume { ptr, i32 } %11
}

declare void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core17MessageSizeParser11ParserIndexEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

2:                                                ; preds = %0
  %3 = tail call noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
  br label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %0, %2
  %.0.i = phi ptr [ %3, %2 ], [ %.0.i.i.i, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 552
  %5 = tail call noundef i64 @_ZNK9grpc_core19ServiceConfigParser14GetParserIndexESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, ptr nonnull @.str.15)
  ret i64 %5
}

declare noundef i64 @_ZNK9grpc_core19ServiceConfigParser14GetParserIndexESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ClientMessageSizeFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone byval(%"class.grpc_core::FilterArgs") align 8 captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34, !noalias !44
  invoke void @_ZN9grpc_core23ClientMessageSizeFilterC2ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit unwind label %5, !noalias !44

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #35, !noalias !44
  resume { ptr, i32 } %6

_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = ptrtoint ptr %4 to i64
  store i64 %8, ptr %7, align 8, !tbaa !47
  store i64 1, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ServerMessageSizeFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr.142") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone byval(%"class.grpc_core::FilterArgs") align 8 captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core23ServerMessageSizeFilterE, i64 16), ptr %4, align 8, !tbaa !22, !noalias !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core23MessageSizeParsedConfigE, i64 16), ptr %5, align 8, !tbaa !22, !alias.scope !55, !noalias !52
  %6 = invoke noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i unwind label %20, !noalias !52

.noexc.i:                                         ; preds = %3
  br i1 %6, label %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i, label %.noexc7.i.i.i

.noexc7.i.i.i:                                    ; preds = %.noexc.i
  %7 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 28, ptr nonnull @.str.1)
          to label %.noexc2.i unwind label %20, !noalias !52

.noexc2.i:                                        ; preds = %.noexc7.i.i.i
  %8 = and i64 %7, 6442450944
  %.not.i.i.i.i = icmp eq i64 %8, 4294967296
  %9 = select i1 %.not.i.i.i.i, i64 4294967296, i64 0
  %10 = and i64 %7, 4294967295
  %11 = or disjoint i64 %9, %10
  br label %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i

_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i: ; preds = %.noexc2.i, %.noexc.i
  %.sroa.05.0.insert.insert.i.i.i.i = phi i64 [ 0, %.noexc.i ], [ %11, %.noexc2.i ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.05.0.insert.insert.i.i.i.i, ptr %12, align 8, !alias.scope !55, !noalias !52
  %13 = invoke noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc3.i unwind label %20, !noalias !52

.noexc3.i:                                        ; preds = %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i
  br i1 %13, label %_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit, label %.noexc11.i.i.i

.noexc11.i.i.i:                                   ; preds = %.noexc3.i
  %14 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 31, ptr nonnull @.str)
          to label %.noexc4.i unwind label %20, !noalias !52

.noexc4.i:                                        ; preds = %.noexc11.i.i.i
  %.sroa.04.0.extract.trunc.i.i.i.i = trunc i64 %14 to i32
  %15 = and i64 %14, 4294967296
  %.not.i8.i.i.i = icmp eq i64 %15, 0
  %.0.i.i.i.i.i = select i1 %.not.i8.i.i.i, i32 4194304, i32 %.sroa.04.0.extract.trunc.i.i.i.i
  %16 = icmp sgt i32 %.0.i.i.i.i.i, -1
  %17 = select i1 %16, i64 4294967296, i64 0
  %18 = zext i32 %.0.i.i.i.i.i to i64
  %19 = or disjoint i64 %17, %18
  br label %_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit

20:                                               ; preds = %.noexc11.i.i.i, %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i, %.noexc7.i.i.i, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #35, !noalias !52
  resume { ptr, i32 } %21

_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc3.i, %.noexc4.i
  %.sroa.05.0.insert.insert.i9.i.i.i = phi i64 [ 0, %.noexc3.i ], [ %19, %.noexc4.i ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.05.0.insert.insert.i9.i.i.i, ptr %22, align 8, !alias.scope !55, !noalias !52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = ptrtoint ptr %4 to i64
  store i64 %24, ptr %23, align 8, !tbaa !58
  store i64 1, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !3
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit.thread, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit.thread, label %_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit

_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit: ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %9
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i19 = load i64, ptr %23, align 8
  %.sroa.035.0.extract.trunc36 = trunc i64 %.sroa.0.0.copyload.i19 to i32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i20 = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i20, 4294967296
  %.not61 = icmp eq i64 %25, 0
  %.sroa.042.0.extract.trunc43 = trunc i64 %.sroa.0.0.copyload.i to i32
  %26 = and i64 %.sroa.0.0.copyload.i, 4294967296
  %27 = icmp ne i64 %26, 0
  %.sroa.030.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i20 to i32
  %28 = icmp uge i32 %.sroa.030.0.extract.trunc, %.sroa.042.0.extract.trunc43
  %or.cond.not = and i1 %28, %27
  %29 = select i1 %.not61, i1 true, i1 %or.cond.not
  %.sroa.7.sroa.055.0.in.in = select i1 %29, i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.i20
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0.0.copyload.i23 = load i64, ptr %30, align 8
  %31 = and i64 %.sroa.0.0.copyload.i23, 4294967296
  %.not63 = icmp eq i64 %31, 0
  %32 = and i64 %.sroa.0.0.copyload.i19, 4294967296
  %33 = icmp ne i64 %32, 0
  %.sroa.026.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i23 to i32
  %34 = icmp uge i32 %.sroa.026.0.extract.trunc, %.sroa.035.0.extract.trunc36
  %or.cond60.not = and i1 %34, %33
  %35 = select i1 %.not63, i1 true, i1 %or.cond60.not
  %.sroa.7.sroa.0.0.in.in = select i1 %35, i64 %.sroa.0.0.copyload.i19, i64 %.sroa.0.0.copyload.i23
  %36 = and i64 %.sroa.0.0.copyload.i, 1095216660480
  %.sroa.644.0.insert.shift = select i1 %.not61, i64 %36, i64 4294967296
  %37 = and i64 %.sroa.7.sroa.055.0.in.in, -1095216660481
  %.sroa.042.0.insert.insert = or disjoint i64 %37, %.sroa.644.0.insert.shift
  %38 = and i64 %.sroa.0.0.copyload.i19, 1095216660480
  %.sroa.637.0.insert.shift = select i1 %.not63, i64 %38, i64 4294967296
  %39 = and i64 %.sroa.7.sroa.0.0.in.in, -1095216660481
  %.sroa.035.0.insert.insert = or disjoint i64 %39, %.sroa.637.0.insert.shift
  store i64 %.sroa.042.0.insert.insert, ptr %4, align 8
  store i64 %.sroa.035.0.insert.insert, ptr %23, align 8
  br label %_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit.thread

_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit.thread: ; preds = %16, %3, %.critedge, %_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ServerMessageSizeFilter4Call23OnClientToServerMessageERKNS_7MessageEPS0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.158") align 8 %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_112CheckPayloadERKNS_7MessageESt8optionalIjEbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(236) %2, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_112CheckPayloadERKNS_7MessageESt8optionalIjEbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.044.0.extract.trunc = trunc i64 %2 to i32
  %12 = and i64 %2, 4294967296
  %.not47 = icmp eq i64 %12, 0
  br i1 %.not47, label %13, label %15

13:                                               ; preds = %5
  store i64 1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !72
  br label %90

15:                                               ; preds = %5
  %16 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10call_traceE, i64 16) monotonic, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.critedge26, !prof !75

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.6, i32 noundef 147) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #33
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %20, label %19

19:                                               ; preds = %18
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %20 unwind label %47

20:                                               ; preds = %19, %18
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %26 unwind label %47

26:                                               ; preds = %20
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %49

28:                                               ; preds = %26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 15, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %49

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %28
  %.str.17..str.18 = select i1 %4, ptr @.str.17, ptr @.str.18
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 4, ptr nonnull align 1 dereferenceable(5) %.str.17..str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %49

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 5, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %49

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %30, ptr %8, align 8, !tbaa !82
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %49

32:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 5, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit32 unwind label %49

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit32: ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %.sroa.044.0.extract.trunc, ptr %7, align 4, !tbaa !83
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.critedge unwind label %49

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %34 = load ptr, ptr %10, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !89
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %40 = load i64, ptr %35, align 8, !tbaa !25
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #33
  br label %.critedge26

.critedge26:                                      ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !78
  %44 = and i64 %2, 4294967295
  %.not = icmp ugt i64 %43, %44
  br i1 %.not, label %59, label %45

45:                                               ; preds = %.critedge26
  store i64 1, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %46, align 8, !tbaa !72
  br label %90

47:                                               ; preds = %19, %20
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

49:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit32, %32, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %28, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %10, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !89
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %49
  %57 = load i64, ptr %52, align 8, !tbaa !25
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #33
  br label %91

59:                                               ; preds = %.critedge26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #33
  %.str.22..str.23 = select i1 %3, ptr @.str.22, ptr @.str.23
  %60 = select i1 %4, ptr @.str.24, ptr @.str.25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #33, !noalias !90
  store ptr %.str.22..str.23, ptr %6, align 8, !tbaa !25, !noalias !90
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %61, align 8, !tbaa !93, !noalias !90
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %62, align 8, !tbaa !25, !noalias !90
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %63, align 8, !tbaa !93, !noalias !90
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = inttoptr i64 %43 to ptr
  store ptr %65, ptr %64, align 8, !tbaa !25, !noalias !90
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %66, align 8, !tbaa !93, !noalias !90
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %68 = inttoptr i64 %44 to ptr
  store ptr %68, ptr %67, align 8, !tbaa !25, !noalias !90
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %69, align 8, !tbaa !93, !noalias !90
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull @.str.21, i64 42, ptr nonnull %6, i64 4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #33, !noalias !90
  %70 = load ptr, ptr %11, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !89
  invoke void @_ZN9grpc_core33CancelledServerMetadataFromStatusE16grpc_status_codeSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.158") align 8 %0, i32 noundef 8, i64 %72, ptr %70)
          to label %73 unwind label %81

73:                                               ; preds = %59
  %74 = load ptr, ptr %11, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %73
  %77 = load i64, ptr %71, align 8, !tbaa !89
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %73
  %79 = load i64, ptr %75, align 8, !tbaa !25
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %80) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  br label %90

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %11, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %81
  %86 = load i64, ptr %71, align 8, !tbaa !89
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %81
  %88 = load i64, ptr %84, align 8, !tbaa !25
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %89) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  br label %91

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %45, %13
  ret void

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn22 = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ServerMessageSizeFilter4Call23OnServerToClientMessageERKNS_7MessageEPS0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.158") align 8 %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_112CheckPayloadERKNS_7MessageESt8optionalIjEbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(236) %2, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientToServerMessageERKNS_7MessageE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.158") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_112CheckPayloadERKNS_7MessageESt8optionalIjEbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(236) %2, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ClientMessageSizeFilter4Call23OnServerToClientMessageERKNS_7MessageE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.158") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_112CheckPayloadERKNS_7MessageESt8optionalIjEbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(236) %2, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core25RegisterMessageSizeFilterEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::SourceLocation", align 8
  %3 = alloca %"class.grpc_core::SourceLocation", align 8
  %4 = alloca %"class.grpc_core::SourceLocation", align 8
  %5 = alloca %"class.std::unique_ptr.85", align 8
  %6 = alloca %"class.absl::lts_20240722::AnyInvocable.177", align 16
  %7 = alloca %"class.absl::lts_20240722::AnyInvocable.177", align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core17MessageSizeParserE, i64 16), ptr %9, align 8, !tbaa !22, !noalias !95
  store ptr %9, ptr %5, align 8, !tbaa !40
  invoke void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %5)
          to label %10 unwind label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN9grpc_core17MessageSizeParser8RegisterEPNS_17CoreConfiguration7BuilderE.exit, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #33
  br label %_ZN9grpc_core17MessageSizeParser8RegisterEPNS_17CoreConfiguration7BuilderE.exit

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i3.i = icmp eq ptr %17, null
  br i1 %.not.i3.i, label %common.resume, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i4.i: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #33
  br label %common.resume

common.resume:                                    ; preds = %86, %89, %15, %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i4.i, %73, %50, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %51, %50 ], [ %74, %73 ], [ %16, %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i4.i ], [ %16, %15 ], [ %90, %89 ], [ %87, %86 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core17MessageSizeParser8RegisterEPNS_17CoreConfiguration7BuilderE.exit: ; preds = %10, %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %22 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, !prof !24

24:                                               ; preds = %_ZN9grpc_core17MessageSizeParser8RegisterEPNS_17CoreConfiguration7BuilderE.exit
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #33
  %.not.i.i7 = icmp eq i32 %25, 0
  br i1 %.not.i.i7, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, label %26

26:                                               ; preds = %24
  %27 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %29, ptr %27, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %29, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 12, ptr %30, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i8 0, ptr %31, align 1, !tbaa !25
  store ptr %27, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !99
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #33
  br label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #33
  br label %common.resume

_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit: ; preds = %_ZN9grpc_core17MessageSizeParser8RegisterEPNS_17CoreConfiguration7BuilderE.exit, %24, %28
  %34 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !99
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !89
  store ptr @.str.6, ptr %4, align 8, !tbaa !102
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 235, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !83
  %38 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %21, i32 noundef 1, i64 %37, ptr %35, ptr noundef nonnull @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, ptr noundef nonnull @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %39 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(128) %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %40 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit10, !prof !24

42:                                               ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #33
  %.not.i.i9 = icmp eq i32 %43, 0
  br i1 %.not.i.i9, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit10, label %44

44:                                               ; preds = %42
  %45 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %47, ptr %45, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %47, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 12, ptr %48, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i8 0, ptr %49, align 1, !tbaa !25
  store ptr %45, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !99
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #33
  br label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit10

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #33
  br label %common.resume

_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit10: ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, %42, %46
  %52 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !99
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !89
  store ptr @.str.6, ptr %3, align 8, !tbaa !102
  %.sroa.22.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 238, ptr %.sroa.22.0..sroa_idx.i8, align 8, !tbaa !83
  %56 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %21, i32 noundef 4, i64 %55, ptr %53, ptr noundef nonnull @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, ptr noundef nonnull @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %57 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(128) %56)
  store ptr @_ZN9grpc_core12_GLOBAL__N_120HasMessageSizeLimitsERKNS_11ChannelArgsE, ptr %6, align 16, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %58, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %59, align 16, !tbaa !105
  %60 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull %6)
          to label %61 unwind label %86

61:                                               ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit10
  %62 = load ptr, ptr %59, align 16, !tbaa !105
  call void %62(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %63 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, !prof !24

65:                                               ; preds = %61
  %66 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #33
  %.not.i.i12 = icmp eq i32 %66, 0
  br i1 %.not.i.i12, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, label %67

67:                                               ; preds = %65
  %68 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %69 unwind label %73

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %70, ptr %68, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %70, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 12, ptr %71, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 28
  store i8 0, ptr %72, align 1, !tbaa !25
  store ptr %68, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !99
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #33
  br label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #33
  br label %common.resume

_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit: ; preds = %61, %65, %69
  %75 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !99
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !89
  store ptr @.str.6, ptr %2, align 8, !tbaa !102
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 242, ptr %.sroa.22.0..sroa_idx.i11, align 8, !tbaa !83
  %79 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %21, i32 noundef 5, i64 %78, ptr %76, ptr noundef nonnull @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, ptr noundef nonnull @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %80 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(128) %79)
  store ptr @_ZN9grpc_core12_GLOBAL__N_120HasMessageSizeLimitsERKNS_11ChannelArgsE, ptr %7, align 16, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %81, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %82, align 16, !tbaa !105
  %83 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef nonnull %7)
          to label %84 unwind label %89

84:                                               ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %85 = load ptr, ptr %82, align 16, !tbaa !105
  call void %85(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #33
  ret void

86:                                               ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit10
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %59, align 16, !tbaa !105
  call void %88(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #33
  br label %common.resume

89:                                               ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %82, align 16, !tbaa !105
  call void %91(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #33
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_120HasMessageSizeLimitsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional.207", align 8
  %3 = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !106
  br i1 %3, label %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i, label %.noexc7.i

.noexc7.i:                                        ; preds = %1
  %4 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 28, ptr nonnull @.str.1), !noalias !106
  %5 = and i64 %4, 6442450944
  %.not.i.i = icmp eq i64 %5, 4294967296
  br label %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i

_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i: ; preds = %.noexc7.i, %1
  %.sroa.05.0.insert.insert.i.i = phi i1 [ false, %1 ], [ %.not.i.i, %.noexc7.i ]
  %6 = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !106
  br i1 %6, label %_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE.exit, label %.noexc11.i

.noexc11.i:                                       ; preds = %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i
  %7 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 31, ptr nonnull @.str), !noalias !106
  %8 = and i64 %7, 6442450944
  %.not = icmp ne i64 %8, 6442450944
  br label %_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE.exit

_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE.exit: ; preds = %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i, %.noexc11.i
  %.sroa.05.0.insert.insert.i9.i = phi i1 [ false, %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i ], [ %.not, %.noexc11.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #33
  %brmerge = select i1 %.sroa.05.0.insert.insert.i.i, i1 true, i1 %.sroa.05.0.insert.insert.i9.i
  br i1 %brmerge, label %13, label %9

9:                                                ; preds = %_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE.exit
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.207") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 19, ptr nonnull @.str.26)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !109, !range !111, !noundef !112
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE.exit, %9
  %14 = phi i1 [ true, %_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE.exit ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #33
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17MessageSizeParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core17MessageSizeParser4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 12, ptr @.str.15 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !3
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !24

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #33
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #33
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !113
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !116
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !117
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !113
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #38
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !7
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #35
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !116
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !113
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !117
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #14 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 2, !tbaa !3
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv(ptr noundef %0) #14 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !3
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv(ptr noundef %0) #14 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderIjEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, align 8, !tbaa !22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIjEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIjEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIjEEEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalIjEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIjEEEE6value_E, align 8, !tbaa !22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.13() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEEE6value_E, align 8, !tbaa !22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS4_EEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8, !tbaa !22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23MessageSizeParsedConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

declare void @_ZN9grpc_core33CancelledServerMetadataFromStatusE16grpc_status_codeSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.158") align 8, i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #5 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #5 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #5 align 2

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.207") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  %9 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %8, ptr %6, ptr noundef nonnull %5, i32 noundef 10)
  %10 = load i32, ptr %5, align 4, !tbaa !83
  store i32 %10, ptr %2, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  br i1 %9, label %12, label %11

11:                                               ; preds = %4
  call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 35, ptr nonnull @.str.28)
  br label %12

12:                                               ; preds = %11, %4
  ret void
}

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIjEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %1, align 4, !tbaa !83
  store i8 1, ptr %3, align 4, !tbaa !118
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIjEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !118, !range !111, !noundef !112
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIjE5resetEv.exit

6:                                                ; preds = %2
  store i8 0, ptr %3, align 4, !tbaa !118
  br label %_ZNSt8optionalIjE5resetEv.exit

_ZNSt8optionalIjE5resetEv.exit:                   ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIjEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef 2, ptr noundef %3, ptr noundef %4)
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !24

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #33
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
          to label %12 unwind label %14

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvEE, i64 16), ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIjEEEE6value_E, ptr %13, align 8
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 8, ptr %.sroa.58.0..sroa_idx.i, align 8
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 1, ptr %.sroa.69.0..sroa_idx.i, align 2
  %.sroa.811.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.2, ptr %.sroa.811.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIjEEEE6value_E, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i16 16, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 50
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 2
  %.sroa.1312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @.str.3, ptr %.sroa.1312.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !25
  store ptr %11, ptr @_ZZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #33
  br label %_ZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #33
  resume { ptr, i32 } %15

_ZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %5, %8, %12
  %16 = load ptr, ptr @_ZZN9grpc_core23MessageSizeParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !26
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34, !noalias !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !119
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core23MessageSizeParsedConfigE, i64 16), ptr %3, align 8, !tbaa !22, !noalias !119
  %4 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %3, ptr %1, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core23MessageSizeParsedConfigESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core23MessageSizeParsedConfigEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core23MessageSizeParsedConfigEEclEPS1_.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  %.pre = load ptr, ptr %1, align 8, !tbaa !34
  br label %_ZNSt10unique_ptrIN9grpc_core23MessageSizeParsedConfigESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core23MessageSizeParsedConfigESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core23MessageSizeParsedConfigEEclEPS1_.exit.i.i.i.i, %2
  %8 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN9grpc_core23MessageSizeParsedConfigEEclEPS1_.exit.i.i.i.i ], [ %3, %2 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr null, ptr %1, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core23MessageSizeParsedConfigESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN9grpc_core23MessageSizeParsedConfigEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core23MessageSizeParsedConfigEEclEPS1_.exit.i.i: ; preds = %2
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #33
  br label %_ZNSt10unique_ptrIN9grpc_core23MessageSizeParsedConfigESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN9grpc_core23MessageSizeParsedConfigESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN9grpc_core23MessageSizeParsedConfigEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23MessageSizeParsedConfigEEEE6value_E
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef nonnull %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh12EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 12)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 16), ptr %5, align 16, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 160), ptr %6, align 8, !tbaa !22
  store i64 1, ptr %0, align 8, !tbaa !49, !alias.scope !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = ptrtoint ptr %1 to i64
  %8 = atomicrmw xchg ptr %6, i64 %7 release, align 8
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %9, !prof !132

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.31, i32 noundef 865, i64 64, ptr nonnull @.str.32) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh12EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %8, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  store ptr %15, ptr %16, align 8, !tbaa !151
  %18 = load ptr, ptr %15, align 8, !tbaa !153
  store ptr null, ptr %15, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %18, align 8, !tbaa !22
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8, !tbaa !151
  store ptr %14, ptr %13, align 8, !tbaa !150
  store ptr %10, ptr %9, align 8, !tbaa !60
  resume { ptr, i32 } %23

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %3, %19
  store ptr %17, ptr %16, align 8, !tbaa !151
  store ptr %14, ptr %13, align 8, !tbaa !150
  store ptr %10, ptr %9, align 8, !tbaa !60
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #33
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %29, !prof !132

28:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void

29:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !89
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.31, i32 noundef 1536, i64 %33, ptr %31) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientMessageSizeFilterELh12EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !154
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %.critedge, label %7, !prof !132

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.31, i32 noundef 1573, i64 48, ptr nonnull @.str.34) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39
  unreachable

.critedge:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34, !noalias !162
  invoke void @_ZN9grpc_core23ClientMessageSizeFilterC2ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit.i unwind label %10, !noalias !162

10:                                               ; preds = %.critedge
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #35, !noalias !162
  resume { ptr, i32 } %11

_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  store ptr %9, ptr %13, align 8, !tbaa !47
  store i64 1, ptr %0, align 8, !tbaa !49, !alias.scope !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientMessageSizeFilterELh12EE18DestroyChannelElemEP20grpc_channel_element(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core23ClientMessageSizeFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core23ClientMessageSizeFilterEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #35
  br label %_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core23ClientMessageSizeFilterEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef nonnull %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #35
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(240), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i16 1
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 3, ptr @.str.29 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(96) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.30, ptr nonnull @.str.31, i32 1233) #38
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #13 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.30, ptr nonnull @.str.31, i32 1233) #38
  unreachable
}

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #13 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !170
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !170
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #20

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #18

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !49
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %6

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core23ClientMessageSizeFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core23ClientMessageSizeFilterEEclEPS1_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #35
  br label %_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core23ClientMessageSizeFilterEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !47
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit2

6:                                                ; preds = %1
  %7 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %7, 0
  br i1 %.not.i.i1, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit2

8:                                                ; preds = %6
  %9 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit2 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %8, %6, %_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh12EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(265) %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 12)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 16), ptr %5, align 16, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 160), ptr %6, align 8, !tbaa !22
  store i64 1, ptr %0, align 8, !tbaa !49, !alias.scope !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh12EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %8, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  store ptr %15, ptr %16, align 8, !tbaa !151
  %18 = load ptr, ptr %15, align 8, !tbaa !153
  store ptr null, ptr %15, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %18, align 8, !tbaa !22
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8, !tbaa !151
  store ptr %14, ptr %13, align 8, !tbaa !150
  store ptr %10, ptr %9, align 8, !tbaa !60
  resume { ptr, i32 } %23

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %3, %19
  store ptr %17, ptr %16, align 8, !tbaa !151
  store ptr %14, ptr %13, align 8, !tbaa !150
  store ptr %10, ptr %9, align 8, !tbaa !60
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #33
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %29, !prof !132

28:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void

29:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !89
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.31, i32 noundef 1536, i64 %33, ptr %31) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerMessageSizeFilterELh12EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !154
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %.critedge, label %7, !prof !132

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.31, i32 noundef 1573, i64 48, ptr nonnull @.str.34) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39
  unreachable

.critedge:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34, !noalias !176
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core23ServerMessageSizeFilterE, i64 16), ptr %9, align 8, !tbaa !22, !noalias !176
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core23MessageSizeParsedConfigE, i64 16), ptr %10, align 8, !tbaa !22, !alias.scope !181, !noalias !176
  %11 = invoke noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i unwind label %25, !noalias !176

.noexc.i.i:                                       ; preds = %.critedge
  br i1 %11, label %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i.i, label %.noexc7.i.i.i.i

.noexc7.i.i.i.i:                                  ; preds = %.noexc.i.i
  %12 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 28, ptr nonnull @.str.1)
          to label %.noexc2.i.i unwind label %25, !noalias !176

.noexc2.i.i:                                      ; preds = %.noexc7.i.i.i.i
  %13 = and i64 %12, 6442450944
  %.not.i.i.i.i.i = icmp eq i64 %13, 4294967296
  %14 = select i1 %.not.i.i.i.i.i, i64 4294967296, i64 0
  %15 = and i64 %12, 4294967295
  %16 = or disjoint i64 %14, %15
  br label %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i.i

_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i.i: ; preds = %.noexc2.i.i, %.noexc.i.i
  %.sroa.05.0.insert.insert.i.i.i.i.i = phi i64 [ 0, %.noexc.i.i ], [ %16, %.noexc2.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.05.0.insert.insert.i.i.i.i.i, ptr %17, align 8, !alias.scope !181, !noalias !176
  %18 = invoke noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc3.i.i unwind label %25, !noalias !176

.noexc3.i.i:                                      ; preds = %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i.i
  br i1 %18, label %_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit.i, label %.noexc11.i.i.i.i

.noexc11.i.i.i.i:                                 ; preds = %.noexc3.i.i
  %19 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 31, ptr nonnull @.str)
          to label %.noexc4.i.i unwind label %25, !noalias !176

.noexc4.i.i:                                      ; preds = %.noexc11.i.i.i.i
  %.sroa.04.0.extract.trunc.i.i.i.i.i = trunc i64 %19 to i32
  %20 = and i64 %19, 4294967296
  %.not.i8.i.i.i.i = icmp eq i64 %20, 0
  %.0.i.i.i.i.i.i = select i1 %.not.i8.i.i.i.i, i32 4194304, i32 %.sroa.04.0.extract.trunc.i.i.i.i.i
  %21 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  %22 = select i1 %21, i64 4294967296, i64 0
  %23 = zext i32 %.0.i.i.i.i.i.i to i64
  %24 = or disjoint i64 %22, %23
  br label %_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit.i

25:                                               ; preds = %.noexc11.i.i.i.i, %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i.i, %.noexc7.i.i.i.i, %.critedge
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #35, !noalias !176
  resume { ptr, i32 } %26

_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.noexc4.i.i, %.noexc3.i.i
  %.sroa.05.0.insert.insert.i9.i.i.i.i = phi i64 [ 0, %.noexc3.i.i ], [ %24, %.noexc4.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.05.0.insert.insert.i9.i.i.i.i, ptr %27, align 8, !alias.scope !181, !noalias !176
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  store ptr %9, ptr %29, align 8, !tbaa !58
  store i64 1, ptr %0, align 8, !tbaa !49, !alias.scope !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerMessageSizeFilterELh12EE18DestroyChannelElemEP20grpc_channel_element(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core23ServerMessageSizeFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core23ServerMessageSizeFilterEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #35
  br label %_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core23ServerMessageSizeFilterEEclEPS1_.exit.i
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(265), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(265)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev(ptr noundef nonnull align 16 dereferenceable(265) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(265) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #35
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(265), i16 noundef zeroext) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(265)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(265), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(265), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(265) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 3, ptr @.str.36 }
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(265)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !49
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %6

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core23ServerMessageSizeFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core23ServerMessageSizeFilterEEclEPS1_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #35
  br label %_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core23ServerMessageSizeFilterEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !58
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit2

6:                                                ; preds = %1
  %7 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %7, 0
  br i1 %.not.i.i1, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit2

8:                                                ; preds = %6
  %9 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit2 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %8, %6, %_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core23ClientMessageSizeFilterC2ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core23ClientMessageSizeFilterE, i64 16), ptr %0, align 8, !tbaa !22
  %3 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
  br label %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i

_ZN9grpc_core17CoreConfiguration3GetEv.exit.i:    ; preds = %4, %2
  %.0.i.i = phi ptr [ %.0.i.i.i.i, %2 ], [ %5, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 552
  %7 = tail call noundef i64 @_ZNK9grpc_core19ServiceConfigParser14GetParserIndexESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, ptr nonnull @.str.15)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core23MessageSizeParsedConfigE, i64 16), ptr %9, align 8, !tbaa !22, !alias.scope !187
  %10 = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i
  %11 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 28, ptr nonnull @.str.1)
  %12 = and i64 %11, 6442450944
  %.not.i.i4 = icmp eq i64 %12, 4294967296
  %13 = select i1 %.not.i.i4, i64 4294967296, i64 0
  %14 = and i64 %11, 4294967295
  %15 = or disjoint i64 %13, %14
  br label %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i

_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i: ; preds = %.noexc7.i, %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i
  %.sroa.05.0.insert.insert.i.i = phi i64 [ 0, %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i ], [ %15, %.noexc7.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.05.0.insert.insert.i.i, ptr %16, align 8, !alias.scope !187
  %17 = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %17, label %24, label %.noexc11.i

.noexc11.i:                                       ; preds = %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i
  %18 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 31, ptr nonnull @.str)
  %.sroa.04.0.extract.trunc.i.i = trunc i64 %18 to i32
  %19 = and i64 %18, 4294967296
  %.not.i8.i = icmp eq i64 %19, 0
  %.0.i.i.i = select i1 %.not.i8.i, i32 4194304, i32 %.sroa.04.0.extract.trunc.i.i
  %20 = icmp sgt i32 %.0.i.i.i, -1
  %21 = select i1 %20, i64 4294967296, i64 0
  %22 = zext i32 %.0.i.i.i to i64
  %23 = or disjoint i64 %21, %22
  br label %24

24:                                               ; preds = %.noexc11.i, %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i
  %.sroa.05.0.insert.insert.i9.i = phi i64 [ 0, %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i ], [ %23, %.noexc11.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.05.0.insert.insert.i9.i, ptr %25, align 8, !alias.scope !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core22ImplementChannelFilterINS_23ClientMessageSizeFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::ArenaPromise", align 16
  %6 = alloca %"class.grpc_core::ArenaPromise", align 16
  %7 = alloca %"struct.grpc_core::CallArgs", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = atomicrmw add ptr %11, i64 80 monotonic, align 8
  %13 = add i64 %12, 80
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !190
  %.not.i.i.i.i = icmp ugt i64 %13, %15
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 80)
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit: ; preds = %16, %18
  %.0.i.i.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %20, align 8, !tbaa !206
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core23MessageSizeParsedConfigE, i64 16), ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr null, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store i8 0, ptr %25, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 58
  store i16 0, ptr %26, align 2, !tbaa !219
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %1, ptr %27, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, ptr noundef nonnull %28)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = load ptr, ptr %30, align 8, !tbaa !232
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 24)
  store i64 %.sroa.speculated.i.i.i.i, ptr %32, align 8, !tbaa !235
  %34 = load ptr, ptr %9, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = atomicrmw add ptr %35, i64 32 monotonic, align 8
  %37 = add i64 %36, 32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !190
  %.not.i.i.i.i.i.i = icmp ugt i64 %37, %39
  br i1 %.not.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SR_.exit.i.i.i

42:                                               ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %43 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef 32)
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SR_.exit.i.i.i

_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SR_.exit.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i = phi ptr [ %41, %40 ], [ %43, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr null, ptr %44, align 8, !tbaa !238
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %21, ptr %45, align 8, !tbaa !240
  %46 = load ptr, ptr %31, align 8, !tbaa !242
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SR_.exit.i.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %31, align 8, !tbaa !242
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %49, align 8, !tbaa !243
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientMessageSizeFilterEMNS2_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit

50:                                               ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SR_.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !243
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %53, align 8, !tbaa !238
  store ptr %.0.i.i.i.i.i.i, ptr %51, align 8, !tbaa !243
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientMessageSizeFilterEMNS2_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientMessageSizeFilterEMNS2_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit: ; preds = %48, %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !244
  %56 = load ptr, ptr %55, align 8, !tbaa !232
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %58, i64 24)
  store i64 %.sroa.speculated.i.i.i.i15, ptr %57, align 8, !tbaa !235
  %59 = load ptr, ptr %9, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = atomicrmw add ptr %60, i64 32 monotonic, align 8
  %62 = add i64 %61, 32
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !190
  %.not.i.i.i.i.i.i16 = icmp ugt i64 %62, %64
  br i1 %.not.i.i.i.i.i.i16, label %67, label %65

65:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientMessageSizeFilterEMNS2_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

67:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientMessageSizeFilterEMNS2_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit
  %68 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %59, i64 noundef 32)
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit: ; preds = %65, %67
  %.0.i.i.i.i.i.i17 = phi ptr [ %66, %65 ], [ %68, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i17, i64 8
  store ptr null, ptr %69, align 8, !tbaa !238
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i17, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i17, i64 16
  store ptr %21, ptr %70, align 8, !tbaa !240
  %71 = load ptr, ptr %56, align 8, !tbaa !242
  %72 = icmp eq ptr %71, null
  %..i.i.i.i = select i1 %72, ptr %56, ptr %.0.i.i.i.i.i.i17
  %.7.i.i.i.i = select i1 %72, ptr %.0.i.i.i.i.i.i17, ptr %71
  %73 = getelementptr inbounds nuw i8, ptr %..i.i.i.i, i64 8
  store ptr %.7.i.i.i.i, ptr %73, align 8, !tbaa !245
  store ptr %.0.i.i.i.i.i.i17, ptr %56, align 8, !tbaa !242
  %74 = load i8, ptr %2, align 1, !tbaa !246
  store i8 %74, ptr %7, align 8, !tbaa !246
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !247
  store i64 %77, ptr %75, align 8, !tbaa !247
  store ptr null, ptr %76, align 8, !tbaa !247
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !248
  store ptr null, ptr %79, align 8, !tbaa !248
  store ptr %80, ptr %78, align 8, !tbaa !249
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %85 = load ptr, ptr %84, align 8, !tbaa !250
  store ptr %85, ptr %83, align 8, !tbaa !250
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !253
  %.not.i.i.not.i = icmp eq ptr %87, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %88

88:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !254
  store ptr %87, ptr %89, align 8, !tbaa !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit, %88
  invoke void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_23ClientMessageSizeFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %6, i64 ptrtoint (ptr @_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_ to i64), i64 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %21)
          to label %90 unwind label %127

90:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  invoke void @_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %5, ptr noundef nonnull %6, ptr noundef nonnull %23)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %129

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !255
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %5, align 16, !tbaa !258, !noalias !262
  %91 = load ptr, ptr %6, align 16, !tbaa !258
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !265
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void %93(ptr noundef nonnull %94)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit18 unwind label %95

95:                                               ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #39
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit18: ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !253
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %100

100:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit18
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit18, %100
  %105 = load ptr, ptr %78, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %106

106:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %105, align 2, !tbaa !267
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store i8 1, ptr %107, align 1, !tbaa !269
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !219
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %111

111:                                              ; preds = %106
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %112

112:                                              ; preds = %111
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %119

.noexc.i.i:                                       ; preds = %112
  %.pre.i.i.i.i = load i16, ptr %108, align 2, !tbaa !3
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %111
  %113 = phi i16 [ %109, %111 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %115 = load ptr, ptr %114, align 8, !tbaa !76
  store i16 0, ptr %108, align 2, !tbaa !3
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %115, i16 noundef zeroext %113)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %119

119:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %112
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #39
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %106, %_ZNSt14_Function_baseD2Ev.exit
  %122 = load ptr, ptr %75, align 8, !tbaa !247
  %.not.i1.i = icmp eq ptr %122, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %123

123:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %124 = load i8, ptr %7, align 8, !tbaa !270, !range !111, !noundef !112
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN9grpc_core8CallArgsD2Ev.exit

126:                                              ; preds = %123
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %122) #33
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 600) #35
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %123, %126
  ret void

127:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit19

129:                                              ; preds = %90
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %6, align 16, !tbaa !258
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !265
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void %133(ptr noundef nonnull %134)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit19 unwind label %135

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #39
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit19: ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ]
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !253
  %.not.i20 = icmp eq ptr %139, null
  br i1 %.not.i20, label %_ZNSt14_Function_baseD2Ev.exit21, label %140

140:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit19
  %141 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit21 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit19, %140
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #33
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23ClientMessageSizeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23ClientMessageSizeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Race", align 16
  %5 = alloca %"class.grpc_core::ArenaPromise", align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !255
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %1, align 16, !tbaa !258
  store ptr %2, ptr %4, align 16, !tbaa !271
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 16, !tbaa !256
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %5, align 16, !tbaa !258
  store ptr %.sroa.0.0.copyload, ptr %6, align 16, !tbaa !256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE, ptr %0, align 16, !tbaa !273
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = atomicrmw add ptr %11, i64 48 monotonic, align 8
  %13 = add i64 %12, 48
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp ugt i64 %13, %15
  %16 = ptrtoint ptr %2 to i64
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  br label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit

19:                                               ; preds = %3
  %20 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 48)
          to label %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge unwind label %29

._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge: ; preds = %19
  %.pre = load ptr, ptr %5, align 16, !tbaa !258
  br label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit

_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit: ; preds = %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge, %17
  %21 = phi ptr [ @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, %17 ], [ %.pre, %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge ]
  %.0.i.i.i.i.i = phi ptr [ %18, %17 ], [ %20, %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge ]
  store i64 %16, ptr %.0.i.i.i.i.i, align 16, !tbaa !271
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !255
  store ptr %.0.i.i.i.i.i, ptr %8, align 16, !tbaa !274
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !265
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void %24(ptr noundef nonnull %25)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit4 unwind label %26

26:                                               ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #39
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit4: ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #33
  ret void

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !265
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void %32(ptr noundef nonnull %33)
          to label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit5 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #39
  unreachable

_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit5: ; preds = %29
  %37 = load ptr, ptr %5, align 16, !tbaa !258
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !265
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void %39(ptr noundef nonnull %40)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit6 unwind label %41

41:                                               ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit5
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #39
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit6: ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #33
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_23ClientMessageSizeFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.grpc_core::CallArgs", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = load i8, ptr %3, align 1, !tbaa !246
  store i8 %9, ptr %7, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !247
  store i64 %12, ptr %10, align 8, !tbaa !247
  store ptr null, ptr %11, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !248
  store ptr null, ptr %14, align 8, !tbaa !248
  store ptr %15, ptr %13, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !250
  store ptr %20, ptr %18, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !253
  %.not.i.i.not.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !254
  store ptr %22, ptr %24, align 8, !tbaa !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %6, %23
  invoke void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_23ClientMessageSizeFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5)
          to label %25 unwind label %55

25:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !253
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %25, %28
  %33 = load ptr, ptr %13, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %34

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %33, align 2, !tbaa !267
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 1, ptr %35, align 1, !tbaa !269
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !219
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %39

39:                                               ; preds = %34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %40

40:                                               ; preds = %39
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %40
  %.pre.i.i.i.i = load i16, ptr %36, align 2, !tbaa !3
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %39
  %41 = phi i16 [ %37, %39 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  store i16 0, ptr %36, align 2, !tbaa !3
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, i16 noundef zeroext %41)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %47

47:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #39
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %34, %_ZNSt14_Function_baseD2Ev.exit
  %50 = load ptr, ptr %10, align 8, !tbaa !247
  %.not.i1.i = icmp eq ptr %50, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %51

51:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %52 = load i8, ptr %7, align 8, !tbaa !270, !range !111, !noundef !112
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN9grpc_core8CallArgsD2Ev.exit

54:                                               ; preds = %51
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %50) #33
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 600) #35
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %51, %54
  ret void

55:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !253
  %.not.i3 = icmp eq ptr %58, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %59

59:                                               ; preds = %55
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %55, %59
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #33
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %4

4:                                                ; preds = %1
  store i8 0, ptr %3, align 2, !tbaa !267
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1, !tbaa !269
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !219
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %9

9:                                                ; preds = %4
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %10
  %.pre.i.i.i = load i16, ptr %6, align 2, !tbaa !3
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i: ; preds = %.noexc.i, %9
  %11 = phi i16 [ %7, %9 ], [ %.pre.i.i.i, %.noexc.i ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  store i16 0, ptr %6, align 2, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef zeroext %11)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit unwind label %17

17:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #39
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit: ; preds = %1, %4, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !247
  %.not.i1 = icmp eq ptr %21, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %22

22:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  %23 = load i8, ptr %0, align 8, !tbaa !270, !range !111, !noundef !112
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

25:                                               ; preds = %22
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %21) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 600) #35
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %22, %25
  store ptr null, ptr %20, align 8, !tbaa !247
  ret void
}

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !270, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEED2Ev.exit

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #35
  br label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEED2Ev.exit

_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEED2Ev.exit: ; preds = %1, %4, %8
  store ptr null, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !270, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEED2Ev.exit

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #35
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8, !tbaa !270, !range !111, !noundef !112
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

7:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #35
  br label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit: ; preds = %7, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !280
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !283
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #39
  unreachable

_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i: ; preds = %23, %20, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !287
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #35
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, %31
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE unwind label %37

37:                                               ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #39
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !3
  %3 = and i16 %2, 1
  %.not.i = icmp eq i16 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %6
  br i1 %or.cond, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge unwind label %8

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge: ; preds = %7
  %.pre = load i16, ptr %0, align 8, !tbaa !3
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge, %1
  %11 = phi i16 [ %.pre, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge ], [ %2, %1 ]
  %12 = and i16 %11, 2
  %.not.i2 = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %or.cond86 = select i1 %.not.i2, i1 true, i1 %15
  br i1 %or.cond86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %16

16:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge unwind label %17

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge: ; preds = %16
  %.pre87 = load i16, ptr %0, align 8, !tbaa !3
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre87, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i5 = icmp eq i16 %21, 0
  br i1 %.not.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !280
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !283
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !3
  %36 = and i16 %35, 8
  %.not.i8 = icmp eq i16 %36, 0
  br i1 %.not.i8, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !280
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !283
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !3
  %51 = and i16 %50, 16
  %.not.i11 = icmp eq i16 %51, 0
  br i1 %.not.i11, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !280
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !283
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !3
  %66 = and i16 %65, 32
  %.not.i14 = icmp eq i16 %66, 0
  br i1 %.not.i14, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !280
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !283
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !3
  %81 = and i16 %80, 64
  %.not.i17 = icmp eq i16 %81, 0
  br i1 %.not.i17, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !280
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !283
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !3
  %96 = and i16 %95, 128
  %.not.i20 = icmp eq i16 %96, 0
  br i1 %.not.i20, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !280
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !283
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !3
  %111 = and i16 %110, 256
  %.not.i23 = icmp eq i16 %111, 0
  br i1 %.not.i23, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !280
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !283
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !3
  %126 = and i16 %125, 512
  %.not.i26 = icmp eq i16 %126, 0
  br i1 %.not.i26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !280
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !283
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !3
  %141 = and i16 %140, 1024
  %.not.i29 = icmp eq i16 %141, 0
  br i1 %.not.i29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !280
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !283
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !3
  %156 = and i16 %155, 2048
  %.not.i32 = icmp eq i16 %156, 0
  br i1 %.not.i32, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !280
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !283
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !3
  %171 = and i16 %170, 4096
  %.not.i35 = icmp eq i16 %171, 0
  br i1 %.not.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !280
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !283
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !3
  %186 = and i16 %185, 8192
  %.not.i38 = icmp eq i16 %186, 0
  br i1 %.not.i38, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !280
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !283
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !3
  %201 = and i16 %200, 16384
  %.not.i41 = icmp eq i16 %201, 0
  br i1 %.not.i41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !280
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !283
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %202, %206, %209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !82
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !89
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %17 = load i64, ptr %12, align 8, !tbaa !25
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #35
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !288

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !82
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit, label %19

19:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = mul i64 %22, 40
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #35
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %19
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !82
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !89
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %16 = load i64, ptr %11, align 8, !tbaa !25
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #35
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !289

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !82
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit, label %18

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = shl i64 %21, 5
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #35
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !240, !noalias !290
  %5 = load i8, ptr %1, align 1, !tbaa !246, !noalias !290
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !293, !noalias !290
  store ptr null, ptr %6, align 8, !tbaa !293, !noalias !290
  store i64 %4, ptr %2, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 1, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SO_EEvED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !270, !range !111, !noundef !112
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SO_EEvED2Ev.exit

9:                                                ; preds = %5
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #39
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 240) #35
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SO_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SO_EEvED2Ev.exit: ; preds = %2, %5, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.355", align 8
  %5 = alloca %"class.std::optional.363", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33, !noalias !295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !246, !noalias !298
  store i8 %7, ptr %4, align 8, !tbaa !246, !noalias !298
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !293, !noalias !298
  store i64 %10, ptr %8, align 8, !tbaa !293, !noalias !298
  store ptr null, ptr %9, align 8, !tbaa !293, !noalias !298
  invoke void @_ZZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS5_ISA_S8_EE_clESL_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.363") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %11 unwind label %20, !noalias !295

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !293, !noalias !298
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv.exit, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %4, align 8, !tbaa !270, !range !111, !noalias !298, !noundef !112
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv.exit

16:                                               ; preds = %13
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %12)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i unwind label %17, !noalias !295

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #39, !noalias !295
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i:             ; preds = %16
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 240) #35, !noalias !295
  br label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv.exit

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33, !noalias !295
  resume { ptr, i32 } %21

_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv.exit: ; preds = %11, %13, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !301, !range !111, !noundef !112
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5, label %25

25:                                               ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33, !noalias !295
  store i8 1, ptr %0, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %26, align 8, !tbaa !301
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit

_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5: ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv.exit
  %27 = load i8, ptr %5, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33, !noalias !295
  store i8 1, ptr %0, align 8, !tbaa !303
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %27, ptr %31, align 8, !tbaa !246
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %32, align 8, !tbaa !293
  store i8 1, ptr %30, align 8, !tbaa !301
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit

_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit: ; preds = %25, %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9grpc_core5Arena13PooledDeleterclINS_7MessageEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8, !tbaa !270, !range !111, !noundef !112
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN9grpc_core5Arena13PooledDeleterclINS_7MessageEEEvPT_.exit

7:                                                ; preds = %4
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %3)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #39
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i:                 ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 240) #35
  br label %_ZN9grpc_core5Arena13PooledDeleterclINS_7MessageEEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclINS_7MessageEEEvPT_.exit: ; preds = %_ZN9grpc_core7MessageD2Ev.exit.i, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !293
  ret void
}

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS5_ISA_S8_EE_clESL_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.363") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.158", align 8
  %5 = alloca %"class.std::unique_ptr.158", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  %6 = load ptr, ptr %1, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !noalias !307
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_112CheckPayloadERKNS_7MessageESt8optionalIjEbb(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(236) %8, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread, label %16

.thread:                                          ; preds = %3
  %12 = load i8, ptr %2, align 1, !tbaa !246
  store i8 %12, ptr %0, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %7, align 8, !tbaa !293
  store i64 %14, ptr %13, align 8, !tbaa !293
  store ptr null, ptr %7, align 8, !tbaa !293
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %15, align 8, !tbaa !301
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8, !tbaa !305
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !208, !range !111, !noundef !112
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.thread7, label %23

.thread7:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %22, align 8, !tbaa !301
  br label %47

23:                                               ; preds = %16
  %24 = load i8, ptr %4, align 8, !tbaa !246
  store i8 %24, ptr %5, align 8, !tbaa !246
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !247
  store ptr null, ptr %25, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !247
  store ptr %11, ptr %26, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, label %28

28:                                               ; preds = %23
  %29 = load i8, ptr %18, align 1, !tbaa !270, !range !111, !noundef !112
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

31:                                               ; preds = %28
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %27) #33
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 600) #35
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i: ; preds = %31, %28, %23
  store i8 %24, ptr %18, align 1, !tbaa !246
  store i8 1, ptr %19, align 8, !tbaa !208
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 42
  %33 = load i16, ptr %32, align 2, !tbaa !219
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, label %36

36:                                               ; preds = %35
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %36
  %.pre.i.i = load i16, ptr %32, align 2, !tbaa !3
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i: ; preds = %.noexc, %35
  %37 = phi i16 [ %33, %35 ], [ %.pre.i.i, %.noexc ]
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  store i16 0, ptr %32, align 2, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, i16 noundef zeroext %37)
          to label %45 unwind label %43

43:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  resume { ptr, i32 } %44

45:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %46, align 8, !tbaa !301
  %.pre = load ptr, ptr %10, align 8, !tbaa !247
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5, label %47

47:                                               ; preds = %.thread7, %45
  %48 = phi ptr [ %11, %.thread7 ], [ %.pre, %45 ]
  %49 = load i8, ptr %4, align 8, !tbaa !270, !range !111, !noundef !112
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5

51:                                               ; preds = %47
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %48) #33
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 600) #35
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5: ; preds = %.thread, %45, %47, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !240, !noalias !310
  %5 = load i8, ptr %1, align 1, !tbaa !246, !noalias !310
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !293, !noalias !310
  store ptr null, ptr %6, align 8, !tbaa !293, !noalias !310
  store i64 %4, ptr %2, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 1, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SO_EEvED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !270, !range !111, !noundef !112
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SO_EEvED2Ev.exit

9:                                                ; preds = %5
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #39
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 240) #35
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SO_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SO_EEvED2Ev.exit: ; preds = %2, %5, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.355", align 8
  %5 = alloca %"class.std::optional.363", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33, !noalias !313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !246, !noalias !316
  store i8 %7, ptr %4, align 8, !tbaa !246, !noalias !316
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !293, !noalias !316
  store i64 %10, ptr %8, align 8, !tbaa !293, !noalias !316
  store ptr null, ptr %9, align 8, !tbaa !293, !noalias !316
  invoke void @_ZZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS5_ISA_S8_EE_clESL_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.363") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %11 unwind label %20, !noalias !313

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !293, !noalias !316
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv.exit, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %4, align 8, !tbaa !270, !range !111, !noalias !316, !noundef !112
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv.exit

16:                                               ; preds = %13
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %12)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i unwind label %17, !noalias !313

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #39, !noalias !313
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i:             ; preds = %16
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 240) #35, !noalias !313
  br label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv.exit

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33, !noalias !313
  resume { ptr, i32 } %21

_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv.exit: ; preds = %11, %13, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !301, !range !111, !noundef !112
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5, label %25

25:                                               ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33, !noalias !313
  store i8 1, ptr %0, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %26, align 8, !tbaa !301
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5: ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv.exit
  %27 = load i8, ptr %5, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33, !noalias !313
  store i8 1, ptr %0, align 8, !tbaa !303
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %27, ptr %31, align 8, !tbaa !246
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %32, align 8, !tbaa !293
  store i8 1, ptr %30, align 8, !tbaa !301
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2: ; preds = %25, %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS5_ISA_S8_EE_clESL_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.363") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.158", align 8
  %5 = alloca %"class.std::unique_ptr.158", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  %6 = load ptr, ptr %1, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !noalias !321
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_112CheckPayloadERKNS_7MessageESt8optionalIjEbb(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(236) %8, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread, label %16

.thread:                                          ; preds = %3
  %12 = load i8, ptr %2, align 1, !tbaa !246
  store i8 %12, ptr %0, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %7, align 8, !tbaa !293
  store i64 %14, ptr %13, align 8, !tbaa !293
  store ptr null, ptr %7, align 8, !tbaa !293
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %15, align 8, !tbaa !301
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8, !tbaa !319
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !208, !range !111, !noundef !112
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.thread7, label %23

.thread7:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %22, align 8, !tbaa !301
  br label %47

23:                                               ; preds = %16
  %24 = load i8, ptr %4, align 8, !tbaa !246
  store i8 %24, ptr %5, align 8, !tbaa !246
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !247
  store ptr null, ptr %25, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !247
  store ptr %11, ptr %26, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, label %28

28:                                               ; preds = %23
  %29 = load i8, ptr %18, align 1, !tbaa !270, !range !111, !noundef !112
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

31:                                               ; preds = %28
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %27) #33
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 600) #35
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i: ; preds = %31, %28, %23
  store i8 %24, ptr %18, align 1, !tbaa !246
  store i8 1, ptr %19, align 8, !tbaa !208
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 42
  %33 = load i16, ptr %32, align 2, !tbaa !219
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, label %36

36:                                               ; preds = %35
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %36
  %.pre.i.i = load i16, ptr %32, align 2, !tbaa !3
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i: ; preds = %.noexc, %35
  %37 = phi i16 [ %33, %35 ], [ %.pre.i.i, %.noexc ]
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  store i16 0, ptr %32, align 2, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, i16 noundef zeroext %37)
          to label %45 unwind label %43

43:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  resume { ptr, i32 } %44

45:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %46, align 8, !tbaa !301
  %.pre = load ptr, ptr %10, align 8, !tbaa !247
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5, label %47

47:                                               ; preds = %.thread7, %45
  %48 = phi ptr [ %11, %.thread7 ], [ %.pre, %45 ]
  %49 = load i8, ptr %4, align 8, !tbaa !270, !range !111, !noundef !112
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5

51:                                               ; preds = %47
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %48) #33
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 600) #35
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5: ; preds = %.thread, %45, %47, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.380") align 8 %0, ptr noundef %1) #7 comdat align 2 {
  tail call void @abort() #39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #7 comdat align 2 {
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #27

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.380") align 8 %0, ptr noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Poll.380", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !274
  %5 = load ptr, ptr %4, align 8, !tbaa !324, !noalias !326
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !208, !range !111, !noalias !326, !noundef !112
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !326
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !76, !noalias !326
  %15 = load ptr, ptr %14, align 8, !tbaa !22, !noalias !326
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !326
  %18 = tail call noundef zeroext i16 %17(ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !326
  %19 = load i16, ptr %10, align 2, !tbaa !219, !noalias !326
  %20 = or i16 %19, %18
  store i16 %20, ptr %10, align 2, !tbaa !219, !noalias !326
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 16, !tbaa !258, !noalias !331
  %23 = load ptr, ptr %22, align 8, !tbaa !334, !noalias !331
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.380") align 8 %3, ptr noundef nonnull %24)
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %2
  %25 = load i8, ptr %5, align 1, !tbaa !246, !noalias !326
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !247, !noalias !326
  store ptr null, ptr %26, align 8, !tbaa !247, !noalias !326
  store i8 1, ptr %3, align 8, !tbaa !335
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %25, ptr %28, align 8, !tbaa !246
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !247
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2: ; preds = %12, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %30 = load i8, ptr %3, align 8, !tbaa !335, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  store i8 %30, ptr %0, align 8, !tbaa !335
  br i1 %31, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit6, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit3

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit6: ; preds = %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !246
  store i8 %34, ptr %32, align 8, !tbaa !246
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !247
  store i64 %37, ptr %35, align 8, !tbaa !247
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit3

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit3: ; preds = %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !274
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 16, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void %6(ptr noundef nonnull %7)
          to label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #39
  unreachable

_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_23ClientMessageSizeFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.grpc_core::CallArgs", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !3
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit, label %_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit.i

_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit.i: ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %25, i64 %14
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i19.i = load i64, ptr %28, align 8
  %.sroa.035.0.extract.trunc36.i = trunc i64 %.sroa.0.0.copyload.i19.i to i32
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i20.i = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i20.i, 4294967296
  %.not61.i = icmp eq i64 %30, 0
  %.sroa.042.0.extract.trunc43.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %31 = and i64 %.sroa.0.0.copyload.i.i, 4294967296
  %32 = icmp ne i64 %31, 0
  %.sroa.030.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i20.i to i32
  %33 = icmp uge i32 %.sroa.030.0.extract.trunc.i, %.sroa.042.0.extract.trunc43.i
  %or.cond.not.i = and i1 %32, %33
  %34 = select i1 %.not61.i, i1 true, i1 %or.cond.not.i
  %.sroa.7.sroa.055.0.in.in.i = select i1 %34, i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.0.0.copyload.i20.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.0.0.copyload.i23.i = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i23.i, 4294967296
  %.not63.i = icmp eq i64 %36, 0
  %37 = and i64 %.sroa.0.0.copyload.i19.i, 4294967296
  %38 = icmp ne i64 %37, 0
  %.sroa.026.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i23.i to i32
  %39 = icmp uge i32 %.sroa.026.0.extract.trunc.i, %.sroa.035.0.extract.trunc36.i
  %or.cond60.not.i = and i1 %38, %39
  %40 = select i1 %.not63.i, i1 true, i1 %or.cond60.not.i
  %.sroa.7.sroa.0.0.in.in.i = select i1 %40, i64 %.sroa.0.0.copyload.i19.i, i64 %.sroa.0.0.copyload.i23.i
  %41 = and i64 %.sroa.0.0.copyload.i.i, 1095216660480
  %.sroa.644.0.insert.shift.i = select i1 %.not61.i, i64 %41, i64 4294967296
  %42 = and i64 %.sroa.7.sroa.055.0.in.in.i, -1095216660481
  %.sroa.042.0.insert.insert.i = or disjoint i64 %42, %.sroa.644.0.insert.shift.i
  %43 = and i64 %.sroa.0.0.copyload.i19.i, 1095216660480
  %.sroa.637.0.insert.shift.i = select i1 %.not63.i, i64 %43, i64 4294967296
  %44 = and i64 %.sroa.7.sroa.0.0.in.in.i, -1095216660481
  %.sroa.035.0.insert.insert.i = or disjoint i64 %44, %.sroa.637.0.insert.shift.i
  store i64 %.sroa.042.0.insert.insert.i, ptr %9, align 8
  store i64 %.sroa.035.0.insert.insert.i, ptr %28, align 8
  br label %_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit

_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit: ; preds = %4, %21, %_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit.i, %.critedge.i
  %45 = load i8, ptr %1, align 1, !tbaa !246
  store i8 %45, ptr %5, align 8, !tbaa !246
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %6, align 8, !tbaa !247
  store i64 %47, ptr %46, align 8, !tbaa !247
  store ptr null, ptr %6, align 8, !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !248
  store ptr null, ptr %49, align 8, !tbaa !248
  store ptr %50, ptr %48, align 8, !tbaa !249
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !253, !noalias !337
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %55, label %56

55:                                               ; preds = %_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %55
  unreachable

56:                                               ; preds = %_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !250, !noalias !337
  invoke void %58(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit unwind label %81

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit: ; preds = %56
  %59 = load ptr, ptr %48, align 8, !tbaa !249
  %.not.i.i4 = icmp eq ptr %59, null
  br i1 %.not.i.i4, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %60

60:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  store i8 0, ptr %59, align 2, !tbaa !267
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store i8 1, ptr %61, align 1, !tbaa !269
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !219
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %65

65:                                               ; preds = %60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %66

66:                                               ; preds = %65
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %73

.noexc.i.i:                                       ; preds = %66
  %.pre.i.i.i.i = load i16, ptr %62, align 2, !tbaa !3
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %65
  %67 = phi i16 [ %63, %65 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  store i16 0, ptr %62, align 2, !tbaa !3
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i16 noundef zeroext %67)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %73

73:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #39
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %60, %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  %76 = load ptr, ptr %46, align 8, !tbaa !247
  %.not.i1.i = icmp eq ptr %76, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %77

77:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %78 = load i8, ptr %5, align 8, !tbaa !270, !range !111, !noundef !112
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN9grpc_core8CallArgsD2Ev.exit

80:                                               ; preds = %77
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %76) #33
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 600) #35
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %77, %80
  ret void

81:                                               ; preds = %56, %55
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #33
  resume { ptr, i32 } %82
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core22ImplementChannelFilterINS_23ServerMessageSizeFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::ArenaPromise", align 16
  %6 = alloca %"class.grpc_core::ArenaPromise", align 16
  %7 = alloca %"struct.grpc_core::CallArgs", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = atomicrmw add ptr %11, i64 48 monotonic, align 8
  %13 = add i64 %12, 48
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !190
  %.not.i.i.i.i = icmp ugt i64 %13, %15
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ServerMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 48)
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ServerMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ServerMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit: ; preds = %16, %18
  %.0.i.i.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %20, align 8, !tbaa !206
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr null, ptr %22, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i8 0, ptr %23, align 8, !tbaa !208
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 34
  store i16 0, ptr %24, align 2, !tbaa !219
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %1, ptr %25, align 8, !tbaa !340
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, ptr noundef nonnull %26)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !224
  %29 = load ptr, ptr %28, align 8, !tbaa !232
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 24)
  store i64 %.sroa.speculated.i.i.i.i, ptr %30, align 8, !tbaa !235
  %32 = load ptr, ptr %9, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = atomicrmw add ptr %33, i64 32 monotonic, align 8
  %35 = add i64 %34, 32
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !190
  %.not.i.i.i.i.i.i = icmp ugt i64 %35, %37
  br i1 %.not.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ServerMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SS_.exit.i.i.i

40:                                               ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ServerMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %41 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef 32)
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SS_.exit.i.i.i

_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SS_.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi ptr [ %39, %38 ], [ %41, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr null, ptr %42, align 8, !tbaa !238
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %21, ptr %43, align 8, !tbaa !342
  %44 = load ptr, ptr %29, align 8, !tbaa !242
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SS_.exit.i.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %29, align 8, !tbaa !242
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %47, align 8, !tbaa !243
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerMessageSizeFilterEMNS2_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit

48:                                               ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SS_.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !243
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %51, align 8, !tbaa !238
  store ptr %.0.i.i.i.i.i.i, ptr %49, align 8, !tbaa !243
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerMessageSizeFilterEMNS2_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerMessageSizeFilterEMNS2_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit: ; preds = %46, %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !244
  %54 = load ptr, ptr %53, align 8, !tbaa !232
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %56, i64 24)
  store i64 %.sroa.speculated.i.i.i.i13, ptr %55, align 8, !tbaa !235
  %57 = load ptr, ptr %9, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = atomicrmw add ptr %58, i64 32 monotonic, align 8
  %60 = add i64 %59, 32
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !190
  %.not.i.i.i.i.i.i14 = icmp ugt i64 %60, %62
  br i1 %.not.i.i.i.i.i.i14, label %65, label %63

63:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerMessageSizeFilterEMNS2_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

65:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerMessageSizeFilterEMNS2_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit
  %66 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef 32)
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit: ; preds = %63, %65
  %.0.i.i.i.i.i.i15 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i15, i64 8
  store ptr null, ptr %67, align 8, !tbaa !238
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i15, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i15, i64 16
  store ptr %21, ptr %68, align 8, !tbaa !342
  %69 = load ptr, ptr %54, align 8, !tbaa !242
  %70 = icmp eq ptr %69, null
  %..i.i.i.i = select i1 %70, ptr %54, ptr %.0.i.i.i.i.i.i15
  %.7.i.i.i.i = select i1 %70, ptr %.0.i.i.i.i.i.i15, ptr %69
  %71 = getelementptr inbounds nuw i8, ptr %..i.i.i.i, i64 8
  store ptr %.7.i.i.i.i, ptr %71, align 8, !tbaa !245
  store ptr %.0.i.i.i.i.i.i15, ptr %54, align 8, !tbaa !242
  %72 = load i8, ptr %2, align 1, !tbaa !246
  store i8 %72, ptr %7, align 8, !tbaa !246
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !247
  store i64 %75, ptr %73, align 8, !tbaa !247
  store ptr null, ptr %74, align 8, !tbaa !247
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !248
  store ptr null, ptr %77, align 8, !tbaa !248
  store ptr %78, ptr %76, align 8, !tbaa !249
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr %82, align 8, !tbaa !250
  store ptr %83, ptr %81, align 8, !tbaa !250
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !253
  %.not.i.i.not.i = icmp eq ptr %85, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %86

86:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !254
  store ptr %85, ptr %87, align 8, !tbaa !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit, %86
  invoke void @_ZN9grpc_core21promise_filter_detail7RunCallIPKNS_13NoInterceptorENS_23ServerMessageSizeFilterEEEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES7_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %6, ptr noundef nonnull @_ZN9grpc_core23ServerMessageSizeFilter4Call23OnClientInitialMetadataE, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %21)
          to label %88 unwind label %125

88:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  invoke void @_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %5, ptr noundef nonnull %6, ptr noundef nonnull %21)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %127

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !255
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %5, align 16, !tbaa !258, !noalias !344
  %89 = load ptr, ptr %6, align 16, !tbaa !258
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !265
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void %91(ptr noundef nonnull %92)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit16 unwind label %93

93:                                               ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #39
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit16: ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !253
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %98

98:                                               ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit16
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit16, %98
  %103 = load ptr, ptr %76, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %104

104:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %103, align 2, !tbaa !267
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store i8 1, ptr %105, align 1, !tbaa !269
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !219
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %109

109:                                              ; preds = %104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %110

110:                                              ; preds = %109
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %117

.noexc.i.i:                                       ; preds = %110
  %.pre.i.i.i.i = load i16, ptr %106, align 2, !tbaa !3
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %109
  %111 = phi i16 [ %107, %109 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %113 = load ptr, ptr %112, align 8, !tbaa !76
  store i16 0, ptr %106, align 2, !tbaa !3
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %113, i16 noundef zeroext %111)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %117

117:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %110
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #39
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %104, %_ZNSt14_Function_baseD2Ev.exit
  %120 = load ptr, ptr %73, align 8, !tbaa !247
  %.not.i1.i = icmp eq ptr %120, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %121

121:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %122 = load i8, ptr %7, align 8, !tbaa !270, !range !111, !noundef !112
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN9grpc_core8CallArgsD2Ev.exit

124:                                              ; preds = %121
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %120) #33
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 600) #35
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %121, %124
  ret void

125:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit17

127:                                              ; preds = %88
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %6, align 16, !tbaa !258
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !265
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void %131(ptr noundef nonnull %132)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit17 unwind label %133

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #39
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit17: ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !253
  %.not.i18 = icmp eq ptr %137, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit19, label %138

138:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit17
  %139 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit17, %138
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #33
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23ServerMessageSizeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23ServerMessageSizeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #35
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail7RunCallIPKNS_13NoInterceptorENS_23ServerMessageSizeFilterEEEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES7_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.grpc_core::CallArgs", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = load i8, ptr %2, align 1, !tbaa !246
  store i8 %8, ptr %6, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !247
  store i64 %11, ptr %9, align 8, !tbaa !247
  store ptr null, ptr %10, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !248
  store ptr null, ptr %13, align 8, !tbaa !248
  store ptr %14, ptr %12, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  store ptr %19, ptr %17, align 8, !tbaa !250
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !253
  %.not.i.i.not.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !254
  store ptr %21, ptr %23, align 8, !tbaa !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %5, %22
  invoke void @_ZN9grpc_core21promise_filter_detail11RunCallImplIPKNS_13NoInterceptorENS_23ServerMessageSizeFilterEvE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES7_EEPv(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4)
          to label %24 unwind label %54

24:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !253
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %24, %27
  %32 = load ptr, ptr %12, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %33

33:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %32, align 2, !tbaa !267
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 1, ptr %34, align 1, !tbaa !269
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !219
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %38

38:                                               ; preds = %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %39

39:                                               ; preds = %38
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %46

.noexc.i.i:                                       ; preds = %39
  %.pre.i.i.i.i = load i16, ptr %35, align 2, !tbaa !3
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %38
  %40 = phi i16 [ %36, %38 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  store i16 0, ptr %35, align 2, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i16 noundef zeroext %40)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %46

46:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #39
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %33, %_ZNSt14_Function_baseD2Ev.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !247
  %.not.i1.i = icmp eq ptr %49, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %50

50:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %51 = load i8, ptr %6, align 8, !tbaa !270, !range !111, !noundef !112
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN9grpc_core8CallArgsD2Ev.exit

53:                                               ; preds = %50
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %49) #33
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 600) #35
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %50, %53
  ret void

54:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !253
  %.not.i2 = icmp eq ptr %57, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %58

58:                                               ; preds = %54
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %54, %58
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #33
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !270, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEED2Ev.exit

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #35
  br label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEED2Ev.exit

_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEED2Ev.exit: ; preds = %1, %4, %8
  store ptr null, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !270, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEED2Ev.exit

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #35
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !342, !noalias !347
  %5 = load i8, ptr %1, align 1, !tbaa !246, !noalias !347
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !293, !noalias !347
  store ptr null, ptr %6, align 8, !tbaa !293, !noalias !347
  store i64 %4, ptr %2, align 8, !tbaa !342
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 1, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SP_EEvED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !270, !range !111, !noundef !112
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SP_EEvED2Ev.exit

9:                                                ; preds = %5
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #39
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 240) #35
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SP_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SP_EEvED2Ev.exit: ; preds = %2, %5, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.355", align 8
  %5 = alloca %"class.std::optional.363", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33, !noalias !350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !246, !noalias !353
  store i8 %7, ptr %4, align 8, !tbaa !246, !noalias !353
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !293, !noalias !353
  store i64 %10, ptr %8, align 8, !tbaa !293, !noalias !353
  store ptr null, ptr %9, align 8, !tbaa !293, !noalias !353
  invoke void @_ZZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS5_ISA_S8_EE_clESM_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.363") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %11 unwind label %20, !noalias !350

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !293, !noalias !353
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv.exit, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %4, align 8, !tbaa !270, !range !111, !noalias !353, !noundef !112
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv.exit

16:                                               ; preds = %13
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %12)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i unwind label %17, !noalias !350

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #39, !noalias !350
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i:             ; preds = %16
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 240) #35, !noalias !350
  br label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv.exit

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33, !noalias !350
  resume { ptr, i32 } %21

_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv.exit: ; preds = %11, %13, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !301, !range !111, !noundef !112
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5, label %25

25:                                               ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33, !noalias !350
  store i8 1, ptr %0, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %26, align 8, !tbaa !301
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5: ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv.exit
  %27 = load i8, ptr %5, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33, !noalias !350
  store i8 1, ptr %0, align 8, !tbaa !303
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %27, ptr %31, align 8, !tbaa !246
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %32, align 8, !tbaa !293
  store i8 1, ptr %30, align 8, !tbaa !301
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2: ; preds = %25, %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS5_ISA_S8_EE_clESM_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.363") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.158", align 8
  %5 = alloca %"class.std::unique_ptr.158", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = load ptr, ptr %1, align 8, !tbaa !356
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !340
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !noalias !358
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_112CheckPayloadERKNS_7MessageESt8optionalIjEbb(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(236) %7, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread, label %18

.thread:                                          ; preds = %3
  %14 = load i8, ptr %2, align 1, !tbaa !246
  store i8 %14, ptr %0, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %6, align 8, !tbaa !293
  store i64 %16, ptr %15, align 8, !tbaa !293
  store ptr null, ptr %6, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %17, align 8, !tbaa !301
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5

18:                                               ; preds = %3
  %19 = load ptr, ptr %1, align 8, !tbaa !356
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !208, !range !111, !noundef !112
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.thread7, label %24

.thread7:                                         ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %23, align 8, !tbaa !301
  br label %48

24:                                               ; preds = %18
  %25 = load i8, ptr %4, align 8, !tbaa !246
  store i8 %25, ptr %5, align 8, !tbaa !246
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !tbaa !247
  store ptr null, ptr %26, align 8, !tbaa !247
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !247
  store ptr %13, ptr %27, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %19, align 1, !tbaa !270, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

32:                                               ; preds = %29
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %28) #33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 600) #35
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i: ; preds = %32, %29, %24
  store i8 %25, ptr %19, align 1, !tbaa !246
  store i8 1, ptr %20, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %34 = load i16, ptr %33, align 2, !tbaa !219
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, label %37

37:                                               ; preds = %36
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %37
  %.pre.i.i = load i16, ptr %33, align 2, !tbaa !3
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i: ; preds = %.noexc, %36
  %38 = phi i16 [ %34, %36 ], [ %.pre.i.i, %.noexc ]
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  store i16 0, ptr %33, align 2, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, i16 noundef zeroext %38)
          to label %46 unwind label %44

44:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  resume { ptr, i32 } %45

46:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %47, align 8, !tbaa !301
  %.pre = load ptr, ptr %12, align 8, !tbaa !247
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5, label %48

48:                                               ; preds = %.thread7, %46
  %49 = phi ptr [ %13, %.thread7 ], [ %.pre, %46 ]
  %50 = load i8, ptr %4, align 8, !tbaa !270, !range !111, !noundef !112
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5

52:                                               ; preds = %48
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %49) #33
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 600) #35
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5: ; preds = %.thread, %46, %48, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !342, !noalias !361
  %5 = load i8, ptr %1, align 1, !tbaa !246, !noalias !361
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !293, !noalias !361
  store ptr null, ptr %6, align 8, !tbaa !293, !noalias !361
  store i64 %4, ptr %2, align 8, !tbaa !342
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 1, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SP_EEvED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !270, !range !111, !noundef !112
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SP_EEvED2Ev.exit

9:                                                ; preds = %5
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #39
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 240) #35
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SP_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SP_EEvED2Ev.exit: ; preds = %2, %5, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.355", align 8
  %5 = alloca %"class.std::optional.363", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33, !noalias !364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !246, !noalias !367
  store i8 %7, ptr %4, align 8, !tbaa !246, !noalias !367
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !293, !noalias !367
  store i64 %10, ptr %8, align 8, !tbaa !293, !noalias !367
  store ptr null, ptr %9, align 8, !tbaa !293, !noalias !367
  invoke void @_ZZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS5_ISA_S8_EE_clESM_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.363") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %11 unwind label %20, !noalias !364

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !293, !noalias !367
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv.exit, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %4, align 8, !tbaa !270, !range !111, !noalias !367, !noundef !112
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv.exit

16:                                               ; preds = %13
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %12)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i unwind label %17, !noalias !364

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #39, !noalias !364
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i:             ; preds = %16
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 240) #35, !noalias !364
  br label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv.exit

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33, !noalias !364
  resume { ptr, i32 } %21

_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv.exit: ; preds = %11, %13, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !301, !range !111, !noundef !112
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5, label %25

25:                                               ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33, !noalias !364
  store i8 1, ptr %0, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %26, align 8, !tbaa !301
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5: ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv.exit
  %27 = load i8, ptr %5, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33, !noalias !364
  store i8 1, ptr %0, align 8, !tbaa !303
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %27, ptr %31, align 8, !tbaa !246
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %32, align 8, !tbaa !293
  store i8 1, ptr %30, align 8, !tbaa !301
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2: ; preds = %25, %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS1_I19grpc_metadata_batchS4_ERKS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS5_ISA_S8_EE_clESM_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.363") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.158", align 8
  %5 = alloca %"class.std::unique_ptr.158", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = load ptr, ptr %1, align 8, !tbaa !370
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !340
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !noalias !372
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_112CheckPayloadERKNS_7MessageESt8optionalIjEbb(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(236) %7, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread, label %18

.thread:                                          ; preds = %3
  %14 = load i8, ptr %2, align 1, !tbaa !246
  store i8 %14, ptr %0, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %6, align 8, !tbaa !293
  store i64 %16, ptr %15, align 8, !tbaa !293
  store ptr null, ptr %6, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %17, align 8, !tbaa !301
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5

18:                                               ; preds = %3
  %19 = load ptr, ptr %1, align 8, !tbaa !370
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !208, !range !111, !noundef !112
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.thread7, label %24

.thread7:                                         ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %23, align 8, !tbaa !301
  br label %48

24:                                               ; preds = %18
  %25 = load i8, ptr %4, align 8, !tbaa !246
  store i8 %25, ptr %5, align 8, !tbaa !246
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !tbaa !247
  store ptr null, ptr %26, align 8, !tbaa !247
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !247
  store ptr %13, ptr %27, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %19, align 1, !tbaa !270, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

32:                                               ; preds = %29
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %28) #33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 600) #35
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i: ; preds = %32, %29, %24
  store i8 %25, ptr %19, align 1, !tbaa !246
  store i8 1, ptr %20, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %34 = load i16, ptr %33, align 2, !tbaa !219
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, label %37

37:                                               ; preds = %36
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %37
  %.pre.i.i = load i16, ptr %33, align 2, !tbaa !3
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i: ; preds = %.noexc, %36
  %38 = phi i16 [ %34, %36 ], [ %.pre.i.i, %.noexc ]
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  store i16 0, ptr %33, align 2, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, i16 noundef zeroext %38)
          to label %46 unwind label %44

44:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  resume { ptr, i32 } %45

46:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %47, align 8, !tbaa !301
  %.pre = load ptr, ptr %12, align 8, !tbaa !247
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5, label %48

48:                                               ; preds = %.thread7, %46
  %49 = phi ptr [ %13, %.thread7 ], [ %.pre, %46 ]
  %50 = load i8, ptr %4, align 8, !tbaa !270, !range !111, !noundef !112
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5

52:                                               ; preds = %48
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %49) #33
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 600) #35
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5: ; preds = %.thread, %46, %48, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail11RunCallImplIPKNS_13NoInterceptorENS_23ServerMessageSizeFilterEvE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES7_EEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.grpc_core::CallArgs", align 8
  %6 = load i8, ptr %1, align 1, !tbaa !246
  store i8 %6, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !247
  store i64 %9, ptr %7, align 8, !tbaa !247
  store ptr null, ptr %8, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  store ptr null, ptr %11, align 8, !tbaa !248
  store ptr %12, ptr %10, align 8, !tbaa !249
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !253, !noalias !375
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %18

17:                                               ; preds = %4
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !250, !noalias !375
  invoke void %20(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit unwind label %43

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit: ; preds = %18
  %21 = load ptr, ptr %10, align 8, !tbaa !249
  %.not.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i2, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %22

22:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  store i8 0, ptr %21, align 2, !tbaa !267
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 1, ptr %23, align 1, !tbaa !269
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !219
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %28
  %.pre.i.i.i.i = load i16, ptr %24, align 2, !tbaa !3
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %27
  %29 = phi i16 [ %25, %27 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  store i16 0, ptr %24, align 2, !tbaa !3
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i16 noundef zeroext %29)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %35

35:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #39
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %22, %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  %38 = load ptr, ptr %7, align 8, !tbaa !247
  %.not.i1.i = icmp eq ptr %38, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %39

39:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %40 = load i8, ptr %5, align 8, !tbaa !270, !range !111, !noundef !112
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN9grpc_core8CallArgsD2Ev.exit

42:                                               ; preds = %39
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %38) #33
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 600) #35
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %39, %42
  ret void

43:                                               ; preds = %18, %17
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #33
  resume { ptr, i32 } %44
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528), i32 noundef, i64, ptr, ptr noundef, ptr noundef, ptr noundef byval(%"class.grpc_core::SourceLocation") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_(ptr noundef nonnull align 8 dereferenceable(440) %0) #28 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_23ClientMessageSizeFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_23ClientMessageSizeFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %68

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  %8 = load atomic i8, ptr @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmvE2id acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmv.exit, !prof !24

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmvE2id) #33
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmv.exit, label %12

12:                                               ; preds = %10
  %13 = atomicrmw add ptr @_ZN9grpc_core24InterceptionChainBuilder15next_filter_id_E, i64 1 monotonic, align 8
  store i64 %13, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmvE2id, align 8, !tbaa !82
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmvE2id)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmvE2id) #33
  br label %_ZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmv.exit

_ZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmv.exit: ; preds = %7, %10, %12
  %15 = load i64, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmvE2id, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %15, ptr %2, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %20 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34, !noalias !381
  invoke void @_ZN9grpc_core23ClientMessageSizeFilterC2ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %23 unwind label %21, !noalias !381

common.resume:                                    ; preds = %.body, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 40) #35, !noalias !381
  br label %common.resume

23:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientMessageSizeFilterEEEmv.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = ptrtoint ptr %20 to i64
  store i64 %25, ptr %24, align 8, !tbaa !47, !alias.scope !378
  store i64 1, ptr %3, align 8, !tbaa !49, !alias.scope !378
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = load i8, ptr %27, align 8, !tbaa !384, !range !111, !noundef !112
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit, label %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i

_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i: ; preds = %23
  store i64 1, ptr %26, align 8, !tbaa !386
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %30, i8 0, i64 312, i1 false)
  store i8 1, ptr %27, align 8, !tbaa !384
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = load ptr, ptr %31, align 8, !tbaa !430
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = load ptr, ptr %33, align 8, !tbaa !430
  %.not7.i = icmp eq ptr %32, %34
  br i1 %.not7.i, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %.noexc13
  %.sroa.04.08.i = phi ptr [ %37, %.noexc13 ], [ %32, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !432
  invoke void %36(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i12 = icmp eq ptr %37, %34
  br i1 %.not.i12, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit, label %.lr.ph.i

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit: ; preds = %.noexc13, %23, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i
  invoke void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_23ClientMessageSizeFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef nonnull %20)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  store ptr null, ptr %24, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = load ptr, ptr %40, align 8, !tbaa !434
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load ptr, ptr %42, align 8, !tbaa !435
  %.not.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ClientMessageSizeFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %41, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %20, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !7
  %45 = load ptr, ptr %40, align 8, !tbaa !434
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %40, align 8, !tbaa !434
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS5_EEED2Ev.exit

47:                                               ; preds = %38
  %48 = load ptr, ptr %39, align 8, !tbaa !436
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %53, label %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #38
          to label %.noexc19 unwind label %_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit24

.noexc19:                                         ; preds = %53
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i.i.i.i = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %59 = shl nuw nsw i64 %58, 4
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #34
          to label %.noexc20 unwind label %_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit24

.noexc20:                                         ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ClientMessageSizeFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %61, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %20, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !tbaa !7
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

63:                                               ; preds = %.noexc20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %63, %.noexc20
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.not.i17.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #35
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %65, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %60, ptr %39, align 8, !tbaa !436
  store ptr %64, ptr %40, align 8, !tbaa !434
  %66 = getelementptr inbounds nuw %"struct.grpc_core::filters_detail::ChannelDataDestructor", ptr %60, i64 %58
  store ptr %66, ptr %42, align 8, !tbaa !435
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS5_EEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit24: ; preds = %53, %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS5_EEED2Ev.exit: ; preds = %44, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  br label %68

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit24
  %.pn.pn = phi { ptr, i32 } [ %67, %_ZNSt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit24 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  br label %common.resume

68:                                               ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientMessageSizeFilterESt14default_deleteIS5_EEED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_23ClientMessageSizeFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN9grpc_core14filters_detail9StackData9AddFilterINS_23ClientMessageSizeFilterEEEmPT_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !437
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !438
  %.not.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %6, align 8, !tbaa !7
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !7
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !437
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %5, align 8, !tbaa !437
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ClientMessageSizeFilterEEEvPT_m.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !439
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #38
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %12
  %19 = sdiv exact i64 %16, 40
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 230584300921369395)
  %23 = select i1 %21, i64 230584300921369395, i64 %22
  %.not.i.i.i.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %24 = mul nuw nsw i64 %23, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !7
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !tbaa !7
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = icmp sgt i64 %16, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i, i8 0, i64 16, i1 false)
  br i1 %27, label %28, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i: ; preds = %28, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #35
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i: ; preds = %30, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !439
  store ptr %29, ptr %5, align 8, !tbaa !437
  %31 = getelementptr inbounds nuw %"struct.grpc_core::filters_detail::Operator", ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !438
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ClientMessageSizeFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ClientMessageSizeFilterEEEvPT_m.exit: ; preds = %9, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !440
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !441
  %.not.i.i.i.i.i15 = icmp eq ptr %34, %36
  br i1 %.not.i.i.i.i.i15, label %40, label %37

37:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ClientMessageSizeFilterEEEvPT_m.exit
  store ptr %1, ptr %34, align 8, !tbaa !7
  %.sroa.55.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx.i.i.i16, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EXadL_ZNS8_23OnClientToServerMessageESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i17, align 8, !tbaa !7
  %.sroa.7.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i18, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %33, align 8, !tbaa !440
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %33, align 8, !tbaa !440
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ClientMessageSizeFilterEEEvPT_m.exit

40:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ClientMessageSizeFilterEEEvPT_m.exit
  %41 = load ptr, ptr %32, align 8, !tbaa !442
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #38
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %40
  %47 = sdiv exact i64 %44, 40
  %.sroa.speculated.i.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i19, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 230584300921369395)
  %51 = select i1 %49, i64 230584300921369395, i64 %50
  %.not.i.i.i.i.i.i.i20 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i20)
  %52 = mul nuw nsw i64 %51, 40
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #34
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %1, ptr %54, align 8, !tbaa !7
  %.sroa.55.0..sroa_idx6.i.i.i21 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx6.i.i.i21, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx8.i.i.i22 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EXadL_ZNS8_23OnClientToServerMessageESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i22, align 8, !tbaa !7
  %.sroa.7.0..sroa_idx10.i.i.i23 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %55 = icmp sgt i64 %44, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i23, i8 0, i64 16, i1 false)
  br i1 %55, label %56, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

56:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i: ; preds = %56, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.not.i17.i.i.i.i.i.i24 = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i.i.i.i24, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #35
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i: ; preds = %58, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  store ptr %53, ptr %32, align 8, !tbaa !442
  store ptr %57, ptr %33, align 8, !tbaa !440
  %59 = getelementptr inbounds nuw %"struct.grpc_core::filters_detail::Operator.494", ptr %53, i64 %51
  store ptr %59, ptr %35, align 8, !tbaa !441
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ClientMessageSizeFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ClientMessageSizeFilterEEEvPT_m.exit: ; preds = %37, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !440
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !441
  %.not.i.i.i.i.i25 = icmp eq ptr %62, %64
  br i1 %.not.i.i.i.i.i25, label %68, label %65

65:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ClientMessageSizeFilterEEEvPT_m.exit
  store ptr %1, ptr %62, align 8, !tbaa !7
  %.sroa.55.0..sroa_idx.i.i.i26 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx.i.i.i26, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EXadL_ZNS8_23OnServerToClientMessageESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i27, align 8, !tbaa !7
  %.sroa.7.0..sroa_idx.i.i.i28 = getelementptr inbounds nuw i8, ptr %62, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i28, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %61, align 8, !tbaa !440
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %67, ptr %61, align 8, !tbaa !440
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerToClientMessageOpINS_23ClientMessageSizeFilterEEEvPT_m.exit

68:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ClientMessageSizeFilterEEEvPT_m.exit
  %69 = load ptr, ptr %60, align 8, !tbaa !442
  %70 = ptrtoint ptr %62 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i29

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #38
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i29: ; preds = %68
  %75 = sdiv exact i64 %72, 40
  %.sroa.speculated.i.i.i.i.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i30, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 230584300921369395)
  %79 = select i1 %77, i64 230584300921369395, i64 %78
  %.not.i.i.i.i.i.i.i31 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i31)
  %80 = mul nuw nsw i64 %79, 40
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #34
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store ptr %1, ptr %82, align 8, !tbaa !7
  %.sroa.55.0..sroa_idx6.i.i.i32 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx6.i.i.i32, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx8.i.i.i33 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EXadL_ZNS8_23OnServerToClientMessageESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i33, align 8, !tbaa !7
  %.sroa.7.0..sroa_idx10.i.i.i34 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %83 = icmp sgt i64 %72, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i34, i8 0, i64 16, i1 false)
  br i1 %83, label %84, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i35

84:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i35

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i35: ; preds = %84, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i29
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.not.i17.i.i.i.i.i.i36 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i.i.i.i36, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i37, label %86

86:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #35
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i37

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i37: ; preds = %86, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i35
  store ptr %81, ptr %60, align 8, !tbaa !442
  store ptr %85, ptr %61, align 8, !tbaa !440
  %87 = getelementptr inbounds nuw %"struct.grpc_core::filters_detail::Operator.494", ptr %81, i64 %79
  store ptr %87, ptr %63, align 8, !tbaa !441
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerToClientMessageOpINS_23ClientMessageSizeFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddServerToClientMessageOpINS_23ClientMessageSizeFilterEEEvPT_m.exit: ; preds = %65, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !443
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !82
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !448
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !449

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !450
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8, !tbaa !452
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !82
  %26 = load i64, ptr %24, align 8, !tbaa !82
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !453
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !453
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #35
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #35
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !453
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !448
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %14 = load i64, ptr %2, align 8, !tbaa !82
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !448
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !82
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !448
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !454

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !455
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #40
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !82
  %.pre82 = load i64, ptr %2, align 8, !tbaa !82
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !82
  %35 = load i64, ptr %33, align 8, !tbaa !82
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !448
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !82
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !456
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !448
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !82
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !448
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !454

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #40
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !82
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !448
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !82
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !456
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !448
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !82
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !448
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !454

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !455
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #29

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14filters_detail9StackData9AddFilterINS_23ClientMessageSizeFilterEEEmPT_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !457
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !458
  %.not.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  store i64 %3, ptr %6, align 8, !tbaa !82
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZZN9grpc_core14filters_detail9StackData19AddFilterDestructorINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std25is_trivially_destructibleINT_4CallEEE5valueEvE4typeEmENUlPvE_8__invokeES9_, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !457
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !457
  br label %_ZN9grpc_core14filters_detail9StackData19AddFilterDestructorINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std25is_trivially_destructibleINT_4CallEEE5valueEvE4typeEm.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !459
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #38
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store i64 %3, ptr %26, align 8, !tbaa !82
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZZN9grpc_core14filters_detail9StackData19AddFilterDestructorINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std25is_trivially_destructibleINT_4CallEEE5valueEvE4typeEmENUlPvE_8__invokeES9_, ptr %.sroa.5.0..sroa_idx3.i, align 8, !tbaa !7
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %28, %_ZNKSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #35
  br label %_ZNSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %30, %_ZNSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !459
  store ptr %29, ptr %5, align 8, !tbaa !457
  %31 = getelementptr inbounds nuw %"struct.grpc_core::filters_detail::FilterDestructor", ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !458
  br label %_ZN9grpc_core14filters_detail9StackData19AddFilterDestructorINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std25is_trivially_destructibleINT_4CallEEE5valueEvE4typeEm.exit

_ZN9grpc_core14filters_detail9StackData19AddFilterDestructorINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std25is_trivially_destructibleINT_4CallEEE5valueEvE4typeEm.exit: ; preds = %9, %_ZNSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !82
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %3, i64 8)
  store i64 %.sroa.speculated, ptr %0, align 8, !tbaa !386
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !460
  %.biased = add i64 %5, 7
  %6 = and i64 %.biased, -8
  %7 = add i64 %6, 24
  store i64 %7, ptr %4, align 8, !tbaa !460
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !461
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !462
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %2
  store ptr %1, ptr %10, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !461
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %9, align 8, !tbaa !461
  br label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE9push_backEOS2_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !463
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #38
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = sdiv exact i64 %20, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 384307168202282325)
  %27 = select i1 %25, i64 384307168202282325, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #34
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %1, ptr %30, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx5, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_, ptr %.sroa.6.0..sroa_idx7, align 8, !tbaa !7
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %32, %_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #35
  br label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !463
  store ptr %33, ptr %9, align 8, !tbaa !461
  %35 = getelementptr inbounds nuw %"struct.grpc_core::filters_detail::FilterConstructor", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !462
  br label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE9push_backEOS2_.exit: ; preds = %13, %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_(ptr noundef %0, ptr noundef %1) #28 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core23MessageSizeParsedConfigE, i64 16), ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9StackData19AddFilterDestructorINS_23ClientMessageSizeFilterEEENSt9enable_ifIXntsr3std25is_trivially_destructibleINT_4CallEEE5valueEvE4typeEmENUlPvE_8__invokeES9_(ptr noundef %0) #28 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.492") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #28 comdat align 2 {
  %6 = alloca %class.anon.489, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll.492") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.492") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %9 = alloca %"class.std::unique_ptr.158", align 8
  %10 = alloca %"class.std::unique_ptr.158", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !3
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit, label %_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit.i

_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit.i: ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %28, i64 %17
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i19.i = load i64, ptr %31, align 8
  %.sroa.035.0.extract.trunc36.i = trunc i64 %.sroa.0.0.copyload.i19.i to i32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i20.i = load i64, ptr %32, align 8
  %33 = and i64 %.sroa.0.0.copyload.i20.i, 4294967296
  %.not61.i = icmp eq i64 %33, 0
  %.sroa.042.0.extract.trunc43.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %34 = and i64 %.sroa.0.0.copyload.i.i, 4294967296
  %35 = icmp ne i64 %34, 0
  %.sroa.030.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i20.i to i32
  %36 = icmp uge i32 %.sroa.030.0.extract.trunc.i, %.sroa.042.0.extract.trunc43.i
  %or.cond.not.i = and i1 %35, %36
  %37 = select i1 %.not61.i, i1 true, i1 %or.cond.not.i
  %.sroa.7.sroa.055.0.in.in.i = select i1 %37, i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.0.0.copyload.i20.i
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.0.0.copyload.i23.i = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i23.i, 4294967296
  %.not63.i = icmp eq i64 %39, 0
  %40 = and i64 %.sroa.0.0.copyload.i19.i, 4294967296
  %41 = icmp ne i64 %40, 0
  %.sroa.026.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i23.i to i32
  %42 = icmp uge i32 %.sroa.026.0.extract.trunc.i, %.sroa.035.0.extract.trunc36.i
  %or.cond60.not.i = and i1 %41, %42
  %43 = select i1 %.not63.i, i1 true, i1 %or.cond60.not.i
  %.sroa.7.sroa.0.0.in.in.i = select i1 %43, i64 %.sroa.0.0.copyload.i19.i, i64 %.sroa.0.0.copyload.i23.i
  %44 = and i64 %.sroa.0.0.copyload.i.i, 1095216660480
  %.sroa.644.0.insert.shift.i = select i1 %.not61.i, i64 %44, i64 4294967296
  %45 = and i64 %.sroa.7.sroa.055.0.in.in.i, -1095216660481
  %.sroa.042.0.insert.insert.i = or disjoint i64 %45, %.sroa.644.0.insert.shift.i
  %46 = and i64 %.sroa.0.0.copyload.i19.i, 1095216660480
  %.sroa.637.0.insert.shift.i = select i1 %.not63.i, i64 %46, i64 4294967296
  %47 = and i64 %.sroa.7.sroa.0.0.in.in.i, -1095216660481
  %.sroa.035.0.insert.insert.i = or disjoint i64 %47, %.sroa.637.0.insert.shift.i
  store i64 %.sroa.042.0.insert.insert.i, ptr %12, align 8
  store i64 %.sroa.035.0.insert.insert.i, ptr %31, align 8
  br label %_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit

_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit: ; preds = %6, %24, %_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm.exit.i, %.critedge.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #33
  %48 = load i8, ptr %5, align 1, !tbaa !246
  store i8 %48, ptr %9, align 8, !tbaa !246
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %11, align 8, !tbaa !247
  store ptr null, ptr %11, align 8, !tbaa !247
  store i64 1, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %48, ptr %8, align 8, !tbaa !246
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !247
  store ptr null, ptr %49, align 8, !tbaa !247
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %53, align 8, !tbaa !246
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %54, align 8, !tbaa !247
  store ptr null, ptr %51, align 8, !tbaa !247
  %.not.i.i.not = icmp eq i64 %50, 0
  br i1 %.not.i.i.not, label %55, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit9, !prof !75

55:                                               ; preds = %_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #33
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.37, i32 noundef 267, i64 48, ptr nonnull @.str.38) #36
          to label %56 unwind label %.body

56:                                               ; preds = %55
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  unreachable

.body:                                            ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  resume { ptr, i32 } %57

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit9: ; preds = %_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  store i8 1, ptr %0, align 8, !tbaa !464
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %48, ptr %58, align 8, !tbaa !246
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %59, align 8, !tbaa !247
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %60, align 8, !tbaa !246
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %61, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EXadL_ZNS8_23OnClientToServerMessageESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.498") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #28 comdat align 2 {
  %6 = alloca %class.anon.495, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EXadL_ZNS8_23OnClientToServerMessageESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll.498") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EXadL_ZNS8_23OnClientToServerMessageESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.498") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::unique_ptr.158", align 8
  %9 = alloca %"struct.grpc_core::filters_detail::ResultOr.500", align 8
  %10 = alloca %"class.std::unique_ptr.355", align 8
  %11 = alloca %"class.std::unique_ptr.158", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #33
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8, !noalias !466
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_112CheckPayloadERKNS_7MessageESt8optionalIjEbb(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull readonly align 8 dereferenceable(236) %13, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit28

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #33
  %18 = load i8, ptr %5, align 1, !tbaa !246
  store i8 %18, ptr %10, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i64, ptr %12, align 8, !tbaa !293
  store ptr null, ptr %12, align 8, !tbaa !293
  store i64 1, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %18, ptr %9, align 8, !tbaa !246
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !293
  store ptr null, ptr %19, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %23, align 8, !tbaa !246
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %24, align 8, !tbaa !247
  store ptr null, ptr %21, align 8, !tbaa !247
  %.not.i.i.not = icmp eq i64 %20, 0
  br i1 %.not.i.i.not, label %25, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, !prof !75

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #33
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.37, i32 noundef 267, i64 48, ptr nonnull @.str.38) #36
          to label %26 unwind label %37

26:                                               ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  unreachable

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %17
  store i8 1, ptr %0, align 8, !tbaa !469
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %27, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %28, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !246
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %30, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit30

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit28: ; preds = %6
  %31 = ptrtoint ptr %16 to i64
  %32 = load i8, ptr %8, align 8, !tbaa !246
  store i8 1, ptr %0, align 8, !tbaa !469
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %33, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %34, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %32, ptr %35, align 8, !tbaa !246
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %31, ptr %36, align 8, !tbaa !247
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit30

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit30: ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  ret void

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #33
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EXadL_ZNS8_23OnServerToClientMessageESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.498") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #28 comdat align 2 {
  %6 = alloca %class.anon.501, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EXadL_ZNS8_23OnServerToClientMessageESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll.498") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EXadL_ZNS8_23OnServerToClientMessageESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.498") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::unique_ptr.158", align 8
  %9 = alloca %"struct.grpc_core::filters_detail::ResultOr.500", align 8
  %10 = alloca %"class.std::unique_ptr.355", align 8
  %11 = alloca %"class.std::unique_ptr.158", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #33
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8, !noalias !471
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_112CheckPayloadERKNS_7MessageESt8optionalIjEbb(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull readonly align 8 dereferenceable(236) %13, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit28

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #33
  %18 = load i8, ptr %5, align 1, !tbaa !246
  store i8 %18, ptr %10, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i64, ptr %12, align 8, !tbaa !293
  store ptr null, ptr %12, align 8, !tbaa !293
  store i64 1, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %18, ptr %9, align 8, !tbaa !246
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !293
  store ptr null, ptr %19, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %23, align 8, !tbaa !246
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %24, align 8, !tbaa !247
  store ptr null, ptr %21, align 8, !tbaa !247
  %.not.i.i.not = icmp eq i64 %20, 0
  br i1 %.not.i.i.not, label %25, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, !prof !75

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #33
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.37, i32 noundef 267, i64 48, ptr nonnull @.str.38) #36
          to label %26 unwind label %37

26:                                               ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  unreachable

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %17
  store i8 1, ptr %0, align 8, !tbaa !469
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %27, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %28, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !246
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %30, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit30

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit28: ; preds = %6
  %31 = ptrtoint ptr %16 to i64
  %32 = load i8, ptr %8, align 8, !tbaa !246
  store i8 1, ptr %0, align 8, !tbaa !469
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %33, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %34, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %32, ptr %35, align 8, !tbaa !246
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %31, ptr %36, align 8, !tbaa !247
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit30

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit30: ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  ret void

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #33
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ClientMessageSizeFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_(ptr noundef %0) #28 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ClientMessageSizeFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #35
  br label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ClientMessageSizeFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit

_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ClientMessageSizeFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !254
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerMessageSizeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_(ptr noundef nonnull align 8 dereferenceable(440) %0) #28 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_23ServerMessageSizeFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_23ServerMessageSizeFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.absl::lts_20240722::StatusOr.142", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %84

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  %8 = load atomic i8, ptr @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmvE2id acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmv.exit, !prof !24

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmvE2id) #33
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmv.exit, label %12

12:                                               ; preds = %10
  %13 = atomicrmw add ptr @_ZN9grpc_core24InterceptionChainBuilder15next_filter_id_E, i64 1 monotonic, align 8
  store i64 %13, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmvE2id, align 8, !tbaa !82
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmvE2id)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmvE2id) #33
  br label %_ZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmv.exit

_ZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmv.exit: ; preds = %7, %10, %12
  %15 = load i64, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmvE2id, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %15, ptr %2, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %20 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34, !noalias !477
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core23ServerMessageSizeFilterE, i64 16), ptr %20, align 8, !tbaa !22, !noalias !477
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core23MessageSizeParsedConfigE, i64 16), ptr %21, align 8, !tbaa !22, !alias.scope !480, !noalias !477
  %22 = invoke noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc.i.i unwind label %36, !noalias !477

.noexc.i.i:                                       ; preds = %_ZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmv.exit
  br i1 %22, label %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i.i, label %.noexc7.i.i.i.i

.noexc7.i.i.i.i:                                  ; preds = %.noexc.i.i
  %23 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 28, ptr nonnull @.str.1)
          to label %.noexc2.i.i unwind label %36, !noalias !477

.noexc2.i.i:                                      ; preds = %.noexc7.i.i.i.i
  %24 = and i64 %23, 6442450944
  %.not.i.i.i.i.i = icmp eq i64 %24, 4294967296
  %25 = select i1 %.not.i.i.i.i.i, i64 4294967296, i64 0
  %26 = and i64 %23, 4294967295
  %27 = or disjoint i64 %25, %26
  br label %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i.i

_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i.i: ; preds = %.noexc2.i.i, %.noexc.i.i
  %.sroa.05.0.insert.insert.i.i.i.i.i = phi i64 [ 0, %.noexc.i.i ], [ %27, %.noexc2.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.05.0.insert.insert.i.i.i.i.i, ptr %28, align 8, !alias.scope !480, !noalias !477
  %29 = invoke noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc3.i.i unwind label %36, !noalias !477

.noexc3.i.i:                                      ; preds = %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i.i
  br i1 %29, label %38, label %.noexc11.i.i.i.i

.noexc11.i.i.i.i:                                 ; preds = %.noexc3.i.i
  %30 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 31, ptr nonnull @.str)
          to label %.noexc4.i.i unwind label %36, !noalias !477

.noexc4.i.i:                                      ; preds = %.noexc11.i.i.i.i
  %.sroa.04.0.extract.trunc.i.i.i.i.i = trunc i64 %30 to i32
  %31 = and i64 %30, 4294967296
  %.not.i8.i.i.i.i = icmp eq i64 %31, 0
  %.0.i.i.i.i.i.i = select i1 %.not.i8.i.i.i.i, i32 4194304, i32 %.sroa.04.0.extract.trunc.i.i.i.i.i
  %32 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  %33 = select i1 %32, i64 4294967296, i64 0
  %34 = zext i32 %.0.i.i.i.i.i.i to i64
  %35 = or disjoint i64 %33, %34
  br label %38

common.resume:                                    ; preds = %.body, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %.noexc11.i.i.i.i, %_ZN9grpc_core29GetMaxSendSizeFromChannelArgsERKNS_11ChannelArgsE.exit.i.i.i.i, %.noexc7.i.i.i.i, %_ZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerMessageSizeFilterEEEmv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #35, !noalias !477
  br label %common.resume

38:                                               ; preds = %.noexc4.i.i, %.noexc3.i.i
  %.sroa.05.0.insert.insert.i9.i.i.i.i = phi i64 [ 0, %.noexc3.i.i ], [ %35, %.noexc4.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.05.0.insert.insert.i9.i.i.i.i, ptr %39, align 8, !alias.scope !480, !noalias !477
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = ptrtoint ptr %20 to i64
  store i64 %41, ptr %40, align 8, !tbaa !58, !alias.scope !474
  store i64 1, ptr %3, align 8, !tbaa !49, !alias.scope !474
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = load i8, ptr %43, align 8, !tbaa !384, !range !111, !noundef !112
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit, label %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i

_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i: ; preds = %38
  store i64 1, ptr %42, align 8, !tbaa !386
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %46, i8 0, i64 312, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !384
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %48 = load ptr, ptr %47, align 8, !tbaa !430
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %50 = load ptr, ptr %49, align 8, !tbaa !430
  %.not7.i = icmp eq ptr %48, %50
  br i1 %.not7.i, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %.noexc13
  %.sroa.04.08.i = phi ptr [ %53, %.noexc13 ], [ %48, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !432
  invoke void %52(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i12 = icmp eq ptr %53, %50
  br i1 %.not.i12, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit, label %.lr.ph.i

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit: ; preds = %.noexc13, %38, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i
  invoke void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_23ServerMessageSizeFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %42, ptr noundef nonnull %20)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  store ptr null, ptr %40, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %57 = load ptr, ptr %56, align 8, !tbaa !434
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %59 = load ptr, ptr %58, align 8, !tbaa !435
  %.not.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ServerMessageSizeFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %57, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %20, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !7
  %61 = load ptr, ptr %56, align 8, !tbaa !434
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %56, align 8, !tbaa !434
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS5_EEED2Ev.exit

63:                                               ; preds = %54
  %64 = load ptr, ptr %55, align 8, !tbaa !436
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775792
  br i1 %68, label %69, label %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #38
          to label %.noexc19 unwind label %_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit24

.noexc19:                                         ; preds = %69
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 576460752303423487)
  %74 = select i1 %72, i64 576460752303423487, i64 %73
  %.not.i.i.i.i.i.i = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %75 = shl nuw nsw i64 %74, 4
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #34
          to label %.noexc20 unwind label %_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit24

.noexc20:                                         ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ServerMessageSizeFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %77, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %20, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !tbaa !7
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

79:                                               ; preds = %.noexc20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %79, %.noexc20
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.not.i17.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #35
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %81, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %76, ptr %55, align 8, !tbaa !436
  store ptr %80, ptr %56, align 8, !tbaa !434
  %82 = getelementptr inbounds nuw %"struct.grpc_core::filters_detail::ChannelDataDestructor", ptr %76, i64 %74
  store ptr %82, ptr %58, align 8, !tbaa !435
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS5_EEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit24: ; preds = %69, %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS5_EEED2Ev.exit: ; preds = %60, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  br label %84

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit24
  %.pn.pn = phi { ptr, i32 } [ %83, %_ZNSt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS1_EED2Ev.exit24 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  br label %common.resume

84:                                               ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerMessageSizeFilterESt14default_deleteIS5_EEED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_23ServerMessageSizeFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !82
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store i64 %.sroa.speculated.i.i, ptr %0, align 8, !tbaa !386
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !440
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !441
  %.not.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %6, align 8, !tbaa !7
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PS2_EXadL_ZNS8_23OnClientToServerMessageESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !7
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !440
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %5, align 8, !tbaa !440
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ServerMessageSizeFilterEEEvPT_m.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !442
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #38
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %12
  %19 = sdiv exact i64 %16, 40
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 230584300921369395)
  %23 = select i1 %21, i64 230584300921369395, i64 %22
  %.not.i.i.i.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %24 = mul nuw nsw i64 %23, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !7
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PS2_EXadL_ZNS8_23OnClientToServerMessageESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !tbaa !7
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = icmp sgt i64 %16, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i, i8 0, i64 16, i1 false)
  br i1 %27, label %28, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i: ; preds = %28, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #35
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i: ; preds = %30, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !442
  store ptr %29, ptr %5, align 8, !tbaa !440
  %31 = getelementptr inbounds nuw %"struct.grpc_core::filters_detail::Operator.494", ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !441
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ServerMessageSizeFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ServerMessageSizeFilterEEEvPT_m.exit: ; preds = %9, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !440
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !441
  %.not.i.i.i.i.i15 = icmp eq ptr %34, %36
  br i1 %.not.i.i.i.i.i15, label %40, label %37

37:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ServerMessageSizeFilterEEEvPT_m.exit
  store ptr %1, ptr %34, align 8, !tbaa !7
  %.sroa.55.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx.i.i.i16, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PS2_EXadL_ZNS8_23OnServerToClientMessageESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i17, align 8, !tbaa !7
  %.sroa.7.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i18, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %33, align 8, !tbaa !440
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %33, align 8, !tbaa !440
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerToClientMessageOpINS_23ServerMessageSizeFilterEEEvPT_m.exit

40:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ServerMessageSizeFilterEEEvPT_m.exit
  %41 = load ptr, ptr %32, align 8, !tbaa !442
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #38
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19: ; preds = %40
  %47 = sdiv exact i64 %44, 40
  %.sroa.speculated.i.i.i.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i20, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 230584300921369395)
  %51 = select i1 %49, i64 230584300921369395, i64 %50
  %.not.i.i.i.i.i.i.i21 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i21)
  %52 = mul nuw nsw i64 %51, 40
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #34
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %1, ptr %54, align 8, !tbaa !7
  %.sroa.55.0..sroa_idx6.i.i.i22 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx6.i.i.i22, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx8.i.i.i23 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PS2_EXadL_ZNS8_23OnServerToClientMessageESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i23, align 8, !tbaa !7
  %.sroa.7.0..sroa_idx10.i.i.i24 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %55 = icmp sgt i64 %44, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i24, i8 0, i64 16, i1 false)
  br i1 %55, label %56, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25

56:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25: ; preds = %56, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.not.i17.i.i.i.i.i.i26 = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i.i.i.i26, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27, label %58

58:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #35
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27: ; preds = %58, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25
  store ptr %53, ptr %32, align 8, !tbaa !442
  store ptr %57, ptr %33, align 8, !tbaa !440
  %59 = getelementptr inbounds nuw %"struct.grpc_core::filters_detail::Operator.494", ptr %53, i64 %51
  store ptr %59, ptr %35, align 8, !tbaa !441
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerToClientMessageOpINS_23ServerMessageSizeFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddServerToClientMessageOpINS_23ServerMessageSizeFilterEEEvPT_m.exit: ; preds = %37, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PS2_EXadL_ZNS8_23OnClientToServerMessageESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.498") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #28 comdat align 2 {
  %6 = alloca %class.anon.508, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PS2_EXadL_ZNS8_23OnClientToServerMessageESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll.498") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PS2_EXadL_ZNS8_23OnClientToServerMessageESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.498") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::unique_ptr.158", align 8
  %9 = alloca %"struct.grpc_core::filters_detail::ResultOr.500", align 8
  %10 = alloca %"class.std::unique_ptr.355", align 8
  %11 = alloca %"class.std::unique_ptr.158", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #33
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8, !noalias !483
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_112CheckPayloadERKNS_7MessageESt8optionalIjEbb(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull readonly align 8 dereferenceable(236) %13, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit29

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #33
  %18 = load i8, ptr %5, align 1, !tbaa !246
  store i8 %18, ptr %10, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i64, ptr %12, align 8, !tbaa !293
  store ptr null, ptr %12, align 8, !tbaa !293
  store i64 1, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %18, ptr %9, align 8, !tbaa !246
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !293
  store ptr null, ptr %19, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %23, align 8, !tbaa !246
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %24, align 8, !tbaa !247
  store ptr null, ptr %21, align 8, !tbaa !247
  %.not.i.i.not = icmp eq i64 %20, 0
  br i1 %.not.i.i.not, label %25, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, !prof !75

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #33
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.37, i32 noundef 267, i64 48, ptr nonnull @.str.38) #36
          to label %26 unwind label %37

26:                                               ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  unreachable

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %17
  store i8 1, ptr %0, align 8, !tbaa !469
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %27, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %28, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !246
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %30, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit31

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit29: ; preds = %6
  %31 = ptrtoint ptr %16 to i64
  %32 = load i8, ptr %8, align 8, !tbaa !246
  store i8 1, ptr %0, align 8, !tbaa !469
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %33, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %34, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %32, ptr %35, align 8, !tbaa !246
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %31, ptr %36, align 8, !tbaa !247
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit31

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  ret void

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #33
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PS2_EXadL_ZNS8_23OnServerToClientMessageESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.498") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #28 comdat align 2 {
  %6 = alloca %class.anon.510, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PS2_EXadL_ZNS8_23OnServerToClientMessageESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll.498") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerMessageSizeFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PS2_EXadL_ZNS8_23OnServerToClientMessageESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.498") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::unique_ptr.158", align 8
  %9 = alloca %"struct.grpc_core::filters_detail::ResultOr.500", align 8
  %10 = alloca %"class.std::unique_ptr.355", align 8
  %11 = alloca %"class.std::unique_ptr.158", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #33
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8, !noalias !486
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_112CheckPayloadERKNS_7MessageESt8optionalIjEbb(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull readonly align 8 dereferenceable(236) %13, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit29

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #33
  %18 = load i8, ptr %5, align 1, !tbaa !246
  store i8 %18, ptr %10, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i64, ptr %12, align 8, !tbaa !293
  store ptr null, ptr %12, align 8, !tbaa !293
  store i64 1, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %18, ptr %9, align 8, !tbaa !246
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !293
  store ptr null, ptr %19, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %23, align 8, !tbaa !246
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %24, align 8, !tbaa !247
  store ptr null, ptr %21, align 8, !tbaa !247
  %.not.i.i.not = icmp eq i64 %20, 0
  br i1 %.not.i.i.not, label %25, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, !prof !75

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #33
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.37, i32 noundef 267, i64 48, ptr nonnull @.str.38) #36
          to label %26 unwind label %37

26:                                               ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  unreachable

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %17
  store i8 1, ptr %0, align 8, !tbaa !469
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %27, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %28, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !246
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %30, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit31

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit29: ; preds = %6
  %31 = ptrtoint ptr %16 to i64
  %32 = load i8, ptr %8, align 8, !tbaa !246
  store i8 1, ptr %0, align 8, !tbaa !469
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %33, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %34, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %32, ptr %35, align 8, !tbaa !246
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %31, ptr %36, align 8, !tbaa !247
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit31

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  ret void

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #33
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ServerMessageSizeFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_(ptr noundef %0) #28 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ServerMessageSizeFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #35
  br label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ServerMessageSizeFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit

_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ServerMessageSizeFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_message_size_filter.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, align 8, !tbaa !492, !alias.scope !489
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, i64 8), align 8, !tbaa !496, !alias.scope !489
  store i64 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, i64 16), align 8, !tbaa !497, !alias.scope !489
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh12EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, i64 24), align 8, !tbaa !498, !alias.scope !489
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, i64 32), align 8, !tbaa !499, !alias.scope !489
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh12EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, i64 40), align 8, !tbaa !500, !alias.scope !489
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, i64 48), align 8, !tbaa !501, !alias.scope !489
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientMessageSizeFilterELh12EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, i64 56), align 8, !tbaa !502, !alias.scope !489
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, i64 64), align 8, !tbaa !503, !alias.scope !489
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientMessageSizeFilterELh12EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, i64 72), align 8, !tbaa !504, !alias.scope !489
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, i64 80), align 8, !tbaa !505, !alias.scope !489
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !489
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.4.exit, !prof !24

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #33, !noalias !489
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %__cxx_global_var_init.4.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %8 unwind label %12, !noalias !489

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !98, !noalias !489
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false), !noalias !489
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %10, align 8, !tbaa !89, !noalias !489
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %11, align 1, !tbaa !25, !noalias !489
  store ptr %7, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !99, !noalias !489
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #33, !noalias !489
  br label %__cxx_global_var_init.4.exit

common.resume:                                    ; preds = %29, %12
  %_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory.sink = phi ptr [ @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, %29 ], [ @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory.sink) #33, !noalias !112
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %0, %4, %8
  %14 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !99, !noalias !489
  %15 = load ptr, ptr %14, align 8, !tbaa !85, !noalias !489
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !89, !noalias !489
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, i64 88), align 8, !alias.scope !489
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, i64 96), align 8, !alias.scope !489
  %18 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, align 8, !tbaa !492, !alias.scope !506
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, i64 8), align 8, !tbaa !496, !alias.scope !506
  store i64 272, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, i64 16), align 8, !tbaa !497, !alias.scope !506
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh12EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, i64 24), align 8, !tbaa !498, !alias.scope !506
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, i64 32), align 8, !tbaa !499, !alias.scope !506
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh12EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, i64 40), align 8, !tbaa !500, !alias.scope !506
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, i64 48), align 8, !tbaa !501, !alias.scope !506
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerMessageSizeFilterELh12EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, i64 56), align 8, !tbaa !502, !alias.scope !506
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, i64 64), align 8, !tbaa !503, !alias.scope !506
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerMessageSizeFilterELh12EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, i64 72), align 8, !tbaa !504, !alias.scope !506
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, i64 80), align 8, !tbaa !505, !alias.scope !506
  %19 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !506
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %__cxx_global_var_init.5.exit, !prof !24

21:                                               ; preds = %__cxx_global_var_init.4.exit
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #33, !noalias !506
  %.not.i.i.i1 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i1, label %__cxx_global_var_init.5.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %25 unwind label %29, !noalias !506

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !98, !noalias !506
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %26, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false), !noalias !506
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 12, ptr %27, align 8, !tbaa !89, !noalias !506
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i8 0, ptr %28, align 1, !tbaa !25, !noalias !506
  store ptr %24, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !99, !noalias !506
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #33, !noalias !506
  br label %__cxx_global_var_init.5.exit

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.4.exit, %21, %25
  %31 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !99, !noalias !506
  %32 = load ptr, ptr %31, align 8, !tbaa !85, !noalias !506
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !89, !noalias !506
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, i64 88), align 8, !alias.scope !506
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, i64 96), align 8, !alias.scope !506
  %35 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { inlinehint nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { builtin nounwind }
attributes #36 = { cold }
attributes #37 = { cold nounwind }
attributes #38 = { noreturn }
attributes #39 = { noreturn nounwind }
attributes #40 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !13, i64 16}
!10 = !{!"_ZTSN9grpc_core21ServiceConfigCallDataE", !11, i64 8, !13, i64 16, !14, i64 24}
!11 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ServiceConfigEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN9grpc_core13ServiceConfigE", !8, i64 0}
!13 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE", !8, i64 0}
!14 = !{!"_ZTSN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EEE", !15, i64 0, !16, i64 8, !16, i64 16}
!15 = !{!"p1 _ZTSN9grpc_core5ArenaE", !8, i64 0}
!16 = !{!"p1 _ZTSN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE5ChunkE", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EE", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !6, i64 0}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23MessageSizeParsedConfigELm2EvEE", !8, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS2_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE: argument 0"}
!30 = distinct !{!30, !"_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_23MessageSizeParsedConfigESt14default_deleteIS2_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core23MessageSizeParsedConfigELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN9grpc_core23MessageSizeParsedConfigE", !8, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!36, !21, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EE", !21, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN9grpc_core17MessageSizeParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN9grpc_core17MessageSizeParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser6ParserE", !8, i64 0}
!43 = !{!42, !42, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN9grpc_core23ClientMessageSizeFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN9grpc_core23ClientMessageSizeFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN9grpc_core23ClientMessageSizeFilterE", !8, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN4absl12lts_202407226StatusE", !51, i64 0}
!51 = !{!"long", !5, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN9grpc_core23ServerMessageSizeFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN9grpc_core23ServerMessageSizeFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE: argument 0"}
!57 = distinct !{!57, !"_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core23ServerMessageSizeFilterE", !8, i64 0}
!60 = !{!15, !15, i64 0}
!61 = !{!62, !51, i64 8}
!62 = !{!"_ZTSN9grpc_core23ClientMessageSizeFilterE", !63, i64 0, !51, i64 8, !65, i64 16}
!63 = !{!"_ZTSN9grpc_core22ImplementChannelFilterINS_23ClientMessageSizeFilterEEE", !64, i64 0}
!64 = !{!"_ZTSN9grpc_core13ChannelFilterE"}
!65 = !{!"_ZTSN9grpc_core23MessageSizeParsedConfigE", !66, i64 0, !67, i64 8, !67, i64 16}
!66 = !{!"_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE"}
!67 = !{!"_ZTSSt8optionalIjE", !68, i64 0}
!68 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !71, i64 4}
!71 = !{!"bool", !5, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EP19grpc_metadata_batchLb0EE", !74, i64 0}
!74 = !{!"p1 _ZTS19grpc_metadata_batch", !8, i64 0}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN9grpc_core8ActivityE", !8, i64 0}
!78 = !{!79, !51, i64 32}
!79 = !{!"_ZTSN9grpc_core11SliceBufferE", !80, i64 0}
!80 = !{!"_ZTS17grpc_slice_buffer", !81, i64 0, !81, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !5, i64 40}
!81 = !{!"p1 _ZTS10grpc_slice", !8, i64 0}
!82 = !{!51, !51, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"int", !5, i64 0}
!85 = !{!86, !88, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !51, i64 8, !5, i64 16}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !88, i64 0}
!88 = !{!"p1 omnipotent char", !8, i64 0}
!89 = !{!86, !51, i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4absl12lts_202407229StrFormatIJA7_cPKcmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_: argument 0"}
!92 = distinct !{!92, !"_ZN4absl12lts_202407229StrFormatIJA7_cPKcmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_"}
!93 = !{!94, !8, i64 8}
!94 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !5, i64 0, !8, i64 8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt11make_uniqueIN9grpc_core17MessageSizeParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_uniqueIN9grpc_core17MessageSizeParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!98 = !{!87, !88, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !101, i64 0}
!101 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!102 = !{!88, !88, i64 0}
!103 = !{!104, !8, i64 24}
!104 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEE", !5, i64 0, !8, i64 16, !8, i64 24}
!105 = !{!104, !8, i64 16}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE: argument 0"}
!108 = distinct !{!108, !"_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE"}
!109 = !{!110, !71, i64 16}
!110 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0, !71, i64 16}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"any p2 pointer", !8, i64 0}
!116 = !{!114, !115, i64 0}
!117 = !{!114, !115, i64 16}
!118 = !{!70, !71, i64 4}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt11make_uniqueIN9grpc_core23MessageSizeParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!121 = distinct !{!121, !"_ZSt11make_uniqueIN9grpc_core23MessageSizeParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!122 = !{!123, !8, i64 16}
!123 = !{!"_ZTS17grpc_call_element", !124, i64 0, !8, i64 8, !8, i64 16}
!124 = !{!"p1 _ZTS19grpc_channel_filter", !8, i64 0}
!125 = !{!126, !8, i64 8}
!126 = !{!"_ZTS20grpc_channel_element", !124, i64 0, !8, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN9grpc_core13ChannelFilterE", !8, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!131 = distinct !{!131, !"_ZN4absl12lts_202407228OkStatusEv"}
!132 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!133 = !{!134, !15, i64 32}
!134 = !{!"_ZTSN9grpc_core21promise_filter_detail12BaseCallDataE", !135, i64 0, !137, i64 8, !138, i64 16, !139, i64 24, !15, i64 32, !140, i64 40, !141, i64 48, !142, i64 56, !144, i64 64, !147, i64 72, !148, i64 80, !149, i64 88}
!135 = !{!"_ZTSN9grpc_core8ActivityE", !136, i64 0}
!136 = !{!"_ZTSN9grpc_core10OrphanableE"}
!137 = !{!"_ZTSN9grpc_core8WakeableE"}
!138 = !{!"p1 _ZTS15grpc_call_stack", !8, i64 0}
!139 = !{!"p1 _ZTS17grpc_call_element", !8, i64 0}
!140 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !8, i64 0}
!141 = !{!"_ZTSN9grpc_core9TimestampE", !51, i64 0}
!142 = !{!"_ZTSN9grpc_core16CallFinalizationE", !143, i64 0}
!143 = !{!"p1 _ZTSN9grpc_core16CallFinalization9FinalizerE", !8, i64 0}
!144 = !{!"_ZTSSt6atomicIP19grpc_polling_entityE", !145, i64 0}
!145 = !{!"_ZTSSt13__atomic_baseIP19grpc_polling_entityE", !146, i64 0}
!146 = !{!"p1 _ZTS19grpc_polling_entity", !8, i64 0}
!147 = !{!"p1 _ZTSN9grpc_core4PipeISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !8, i64 0}
!148 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData11SendMessageE", !8, i64 0}
!149 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData14ReceiveMessageE", !8, i64 0}
!150 = !{!146, !146, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN9grpc_core16CallFinalizationE", !8, i64 0}
!153 = !{!143, !143, i64 0}
!154 = !{!155, !84, i64 20}
!155 = !{!"_ZTS25grpc_channel_element_args", !156, i64 0, !157, i64 8, !84, i64 16, !84, i64 20, !161, i64 24, !161, i64 32}
!156 = !{!"p1 _ZTS18grpc_channel_stack", !8, i64 0}
!157 = !{!"_ZTSN9grpc_core11ChannelArgsE", !158, i64 0}
!158 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !159, i64 0}
!159 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !160, i64 0}
!160 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !8, i64 0}
!161 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !8, i64 0}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt11make_uniqueIN9grpc_core23ClientMessageSizeFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!164 = distinct !{!164, !"_ZSt11make_uniqueIN9grpc_core23ClientMessageSizeFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!165 = distinct !{!165, !166, !"_ZN9grpc_core23ClientMessageSizeFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE: argument 0"}
!166 = distinct !{!166, !"_ZN9grpc_core23ClientMessageSizeFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!169 = distinct !{!169, !"_ZN4absl12lts_202407228OkStatusEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: argument 0"}
!172 = distinct !{!172, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!175 = distinct !{!175, !"_ZN4absl12lts_202407228OkStatusEv"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt11make_uniqueIN9grpc_core23ServerMessageSizeFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!178 = distinct !{!178, !"_ZSt11make_uniqueIN9grpc_core23ServerMessageSizeFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!179 = distinct !{!179, !180, !"_ZN9grpc_core23ServerMessageSizeFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE: argument 0"}
!180 = distinct !{!180, !"_ZN9grpc_core23ServerMessageSizeFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE: argument 0"}
!183 = distinct !{!183, !"_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!186 = distinct !{!186, !"_ZN4absl12lts_202407228OkStatusEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE: argument 0"}
!189 = distinct !{!189, !"_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE"}
!190 = !{!191, !51, i64 8}
!191 = !{!"_ZTSN9grpc_core5ArenaE", !192, i64 0, !51, i64 8, !196, i64 16, !196, i64 24, !198, i64 32, !201, i64 40, !204, i64 48}
!192 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !193, i64 0}
!193 = !{!"_ZTSN9grpc_core8RefCountE", !194, i64 0}
!194 = !{!"_ZTSSt6atomicIlE", !195, i64 0}
!195 = !{!"_ZTSSt13__atomic_baseIlE", !51, i64 0}
!196 = !{!"_ZTSSt6atomicImE", !197, i64 0}
!197 = !{!"_ZTSSt13__atomic_baseImE", !51, i64 0}
!198 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !199, i64 0}
!199 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !200, i64 0}
!200 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !8, i64 0}
!201 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !202, i64 0}
!202 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !203, i64 0}
!203 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !8, i64 0}
!204 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !205, i64 0}
!205 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !8, i64 0}
!206 = !{!207, !203, i64 8}
!207 = !{!"_ZTSN9grpc_core5Arena16ManagedNewObjectE", !203, i64 8}
!208 = !{!209, !71, i64 16}
!209 = !{!"_ZTSN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !210, i64 0, !71, i64 16, !218, i64 18}
!210 = !{!"_ZTSSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !215, i64 0, !73, i64 8}
!215 = !{!"_ZTSSt11_Tuple_implILm1EJN9grpc_core5Arena13PooledDeleterEEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm1EN9grpc_core5Arena13PooledDeleterELb0EE", !217, i64 0}
!217 = !{!"_ZTSN9grpc_core5Arena13PooledDeleterE", !71, i64 0}
!218 = !{!"_ZTSN9grpc_core19IntraActivityWaiterE", !4, i64 0}
!219 = !{!218, !4, i64 0}
!220 = !{!221, !48, i64 48}
!221 = !{!"_ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEE", !222, i64 0, !209, i64 24, !48, i64 48}
!222 = !{!"_ZTSN9grpc_core21promise_filter_detail11CallWrapperINS_23ClientMessageSizeFilterEvEE", !223, i64 0}
!223 = !{!"_ZTSN9grpc_core23ClientMessageSizeFilter4CallE", !65, i64 0}
!224 = !{!225, !230, i64 40}
!225 = !{!"_ZTSN9grpc_core8CallArgsE", !210, i64 0, !226, i64 16, !228, i64 24, !229, i64 32, !230, i64 40, !231, i64 48}
!226 = !{!"_ZTSN9grpc_core37ClientInitialMetadataOutstandingTokenE", !227, i64 0}
!227 = !{!"p1 _ZTSN9grpc_core5LatchIbEE", !8, i64 0}
!228 = !{!"p1 _ZTSN9grpc_core5LatchI19grpc_polling_entityEE", !8, i64 0}
!229 = !{!"p1 _ZTSN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !8, i64 0}
!230 = !{!"p1 _ZTSN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !8, i64 0}
!231 = !{!"p1 _ZTSN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !8, i64 0}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_11pipe_detail6CenterISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEEEE", !234, i64 0}
!234 = !{!"p1 _ZTSN9grpc_core11pipe_detail6CenterISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !8, i64 0}
!235 = !{!236, !51, i64 16}
!236 = !{!"_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !237, i64 0, !237, i64 8, !51, i64 16}
!237 = !{!"p1 _ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE", !8, i64 0}
!238 = !{!239, !237, i64 8}
!239 = !{!"_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE", !237, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientMessageSizeFilterEEE", !8, i64 0}
!242 = !{!236, !237, i64 0}
!243 = !{!236, !237, i64 8}
!244 = !{!225, !231, i64 48}
!245 = !{!237, !237, i64 0}
!246 = !{!71, !71, i64 0}
!247 = !{!74, !74, i64 0}
!248 = !{!227, !227, i64 0}
!249 = !{!226, !227, i64 0}
!250 = !{!251, !8, i64 24}
!251 = !{!"_ZTSSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEE", !252, i64 0, !8, i64 24}
!252 = !{!"_ZTSSt14_Function_base", !5, i64 0, !8, i64 16}
!253 = !{!252, !8, i64 16}
!254 = !{i64 0, i64 16, !25}
!255 = !{i64 0, i64 8, !256, i64 16, i64 8, !25}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !8, i64 0}
!258 = !{!259, !257, i64 0}
!259 = !{!"_ZTSN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !260, i64 0}
!260 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !257, i64 0, !261, i64 16}
!261 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !5, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDaPKNS_13NoInterceptorET_Pv: argument 0"}
!264 = distinct !{!264, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDaPKNS_13NoInterceptorET_Pv"}
!265 = !{!266, !8, i64 8}
!266 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !8, i64 0, !8, i64 8}
!267 = !{!268, !71, i64 0}
!268 = !{!"_ZTSN9grpc_core5LatchIbEE", !71, i64 0, !71, i64 1, !218, i64 2}
!269 = !{!268, !71, i64 1}
!270 = !{!217, !71, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !8, i64 0}
!273 = !{!260, !257, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEE", !8, i64 0}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !8, i64 0}
!279 = !{!277, !278, i64 8}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTS10grpc_slice", !282, i64 0, !5, i64 8}
!282 = !{!"p1 _ZTS19grpc_slice_refcount", !8, i64 0}
!283 = !{!284, !8, i64 8}
!284 = !{!"_ZTS19grpc_slice_refcount", !196, i64 0, !8, i64 8}
!285 = distinct !{!285, !286}
!286 = !{!"llvm.loop.mustprogress"}
!287 = !{!277, !278, i64 16}
!288 = distinct !{!288, !286}
!289 = distinct !{!289, !286}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceIST_E4typeEE4typeESU_EEvEEE4typeESB_OST_OSU_: argument 0"}
!292 = distinct !{!292, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceIST_E4typeEE4typeESU_EEvEEE4typeESB_OST_OSU_"}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN9grpc_core7MessageE", !8, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SO_EEvEclEv: argument 0"}
!297 = distinct !{!297, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SO_EEvEclEv"}
!298 = !{!299, !296}
!299 = distinct !{!299, !300, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv: argument 0"}
!300 = distinct !{!300, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv"}
!301 = !{!302, !71, i64 16}
!302 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE", !5, i64 0, !71, i64 16}
!303 = !{!304, !71, i64 0}
!304 = !{!"_ZTSN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEEE", !71, i64 0, !5, i64 8}
!305 = !{!306, !241, i64 0}
!306 = !{!"_ZTSZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlS5_ISA_S8_EE_", !241, i64 0}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientToServerMessageERKNS_7MessageE: argument 0"}
!309 = distinct !{!309, !"_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientToServerMessageERKNS_7MessageE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceIST_E4typeEE4typeESU_EEvEEE4typeESB_OST_OSU_: argument 0"}
!312 = distinct !{!312, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceIST_E4typeEE4typeESU_EEvEEE4typeESB_OST_OSU_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SO_EEvEclEv: argument 0"}
!315 = distinct !{!315, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SO_EEvEclEv"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv: argument 0"}
!318 = distinct !{!318, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SN_EclEv"}
!319 = !{!320, !241, i64 0}
!320 = !{!"_ZTSZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlS5_ISA_S8_EE_", !241, i64 0}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN9grpc_core23ClientMessageSizeFilter4Call23OnServerToClientMessageERKNS_7MessageE: argument 0"}
!323 = distinct !{!323, !"_ZN9grpc_core23ClientMessageSizeFilter4Call23OnServerToClientMessageERKNS_7MessageE"}
!324 = !{!325, !272, i64 0}
!325 = !{!"_ZTSZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_", !272, i64 0}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvENKUlvE_clEv: argument 0"}
!328 = distinct !{!328, !"_ZZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvENKUlvE_clEv"}
!329 = distinct !{!329, !330, !"_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv: argument 0"}
!330 = distinct !{!330, !"_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: argument 0"}
!333 = distinct !{!333, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!334 = !{!266, !8, i64 0}
!335 = !{!336, !71, i64 0}
!336 = !{!"_ZTSN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !71, i64 0, !5, i64 8}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!339 = distinct !{!339, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!340 = !{!341, !59, i64 24}
!341 = !{!"_ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEE", !209, i64 0, !59, i64 24}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerMessageSizeFilterEEE", !8, i64 0}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDaPKNS_13NoInterceptorET_Pv: argument 0"}
!346 = distinct !{!346, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDaPKNS_13NoInterceptorET_Pv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISU_E4typeEE4typeESV_EEvEEE4typeESB_OSU_OSV_: argument 0"}
!349 = distinct !{!349, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISU_E4typeEE4typeESV_EEvEEE4typeESB_OSU_OSV_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SP_EEvEclEv: argument 0"}
!352 = distinct !{!352, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SP_EEvEclEv"}
!353 = !{!354, !351}
!354 = distinct !{!354, !355, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv: argument 0"}
!355 = distinct !{!355, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv"}
!356 = !{!357, !343, i64 0}
!357 = !{!"_ZTSZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerMessageSizeFilterEEEDaMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlS5_ISA_S8_EE_", !343, i64 0}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9grpc_core23ServerMessageSizeFilter4Call23OnClientToServerMessageERKNS_7MessageEPS0_: argument 0"}
!360 = distinct !{!360, !"_ZN9grpc_core23ServerMessageSizeFilter4Call23OnClientToServerMessageERKNS_7MessageEPS0_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISU_E4typeEE4typeESV_EEvEEE4typeESB_OSU_OSV_: argument 0"}
!363 = distinct !{!363, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFS3_I19grpc_metadata_batchS6_ERKS4_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISU_E4typeEE4typeESV_EEvEEE4typeESB_OSU_OSV_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SP_EEvEclEv: argument 0"}
!366 = distinct !{!366, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlS8_ISD_SB_EE_SP_EEvEclEv"}
!367 = !{!368, !365}
!368 = distinct !{!368, !369, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv: argument 0"}
!369 = distinct !{!369, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlS7_ISC_SA_EE_SO_EclEv"}
!370 = !{!371, !343, i64 0}
!371 = !{!"_ZTSZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerMessageSizeFilterEEEvMNT_4CallEFSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKNS_7MessageEPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlS5_ISA_S8_EE_", !343, i64 0}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9grpc_core23ServerMessageSizeFilter4Call23OnServerToClientMessageERKNS_7MessageEPS0_: argument 0"}
!374 = distinct !{!374, !"_ZN9grpc_core23ServerMessageSizeFilter4Call23OnServerToClientMessageERKNS_7MessageEPS0_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!377 = distinct !{!377, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9grpc_core23ClientMessageSizeFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE: argument 0"}
!380 = distinct !{!380, !"_ZN9grpc_core23ClientMessageSizeFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE"}
!381 = !{!382, !379}
!382 = distinct !{!382, !383, !"_ZSt11make_uniqueIN9grpc_core23ClientMessageSizeFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!383 = distinct !{!383, !"_ZSt11make_uniqueIN9grpc_core23ClientMessageSizeFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!384 = !{!385, !71, i64 320}
!385 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core11CallFilters12StackBuilderEE", !5, i64 0, !71, i64 320}
!386 = !{!387, !51, i64 0}
!387 = !{!"_ZTSN9grpc_core14filters_detail9StackDataE", !51, i64 0, !51, i64 8, !388, i64 16, !393, i64 40, !398, i64 64, !398, i64 104, !404, i64 144, !410, i64 184, !404, i64 208, !415, i64 248, !420, i64 272, !425, i64 296}
!388 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE", !389, i64 0}
!389 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE", !390, i64 0}
!390 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_Vector_implE", !391, i64 0}
!391 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_Vector_impl_dataE", !392, i64 0, !392, i64 8, !392, i64 16}
!392 = !{!"p1 _ZTSN9grpc_core14filters_detail17FilterConstructorE", !8, i64 0}
!393 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE", !394, i64 0}
!394 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE", !395, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE12_Vector_implE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE17_Vector_impl_dataE", !397, i64 0, !397, i64 8, !397, i64 16}
!397 = !{!"p1 _ZTSN9grpc_core14filters_detail16FilterDestructorE", !8, i64 0}
!398 = !{!"_ZTSN9grpc_core14filters_detail6LayoutISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !51, i64 0, !51, i64 8, !399, i64 16}
!399 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE", !400, i64 0}
!400 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE", !401, i64 0}
!401 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_Vector_implE", !402, i64 0}
!402 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_Vector_impl_dataE", !403, i64 0, !403, i64 8, !403, i64 16}
!403 = !{!"p1 _ZTSN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !8, i64 0}
!404 = !{!"_ZTSN9grpc_core14filters_detail6LayoutISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !51, i64 0, !51, i64 8, !405, i64 16}
!405 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE", !406, i64 0}
!406 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE", !407, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_Vector_implE", !408, i64 0}
!408 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_Vector_impl_dataE", !409, i64 0, !409, i64 8, !409, i64 16}
!409 = !{!"p1 _ZTSN9grpc_core14filters_detail8OperatorISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !8, i64 0}
!410 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE", !411, i64 0}
!411 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE", !412, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE12_Vector_implE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE17_Vector_impl_dataE", !414, i64 0, !414, i64 8, !414, i64 16}
!414 = !{!"p1 _ZTSN9grpc_core14filters_detail17HalfCloseOperatorE", !8, i64 0}
!415 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE", !416, i64 0}
!416 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE", !417, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_Vector_implE", !418, i64 0}
!418 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_Vector_impl_dataE", !419, i64 0, !419, i64 8, !419, i64 16}
!419 = !{!"p1 _ZTSN9grpc_core14filters_detail30ServerTrailingMetadataOperatorE", !8, i64 0}
!420 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail9FinalizerESaIS2_EE", !421, i64 0}
!421 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail9FinalizerESaIS2_EE", !422, i64 0}
!422 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail9FinalizerESaIS2_EE12_Vector_implE", !423, i64 0}
!423 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail9FinalizerESaIS2_EE17_Vector_impl_dataE", !424, i64 0, !424, i64 8, !424, i64 16}
!424 = !{!"p1 _ZTSN9grpc_core14filters_detail9FinalizerE", !8, i64 0}
!425 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE", !426, i64 0}
!426 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE", !427, i64 0}
!427 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_Vector_implE", !428, i64 0}
!428 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_Vector_impl_dataE", !429, i64 0, !429, i64 8, !429, i64 16}
!429 = !{!"p1 _ZTSN9grpc_core14filters_detail21ChannelDataDestructorE", !8, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEE", !8, i64 0}
!432 = !{!433, !8, i64 24}
!433 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core24InterceptionChainBuilderEEEE", !5, i64 0, !8, i64 16, !8, i64 24}
!434 = !{!428, !429, i64 8}
!435 = !{!428, !429, i64 16}
!436 = !{!428, !429, i64 0}
!437 = !{!402, !403, i64 8}
!438 = !{!402, !403, i64 16}
!439 = !{!402, !403, i64 0}
!440 = !{!408, !409, i64 8}
!441 = !{!408, !409, i64 16}
!442 = !{!408, !409, i64 0}
!443 = !{!444, !447, i64 8}
!444 = !{!"_ZTSSt15_Rb_tree_header", !445, i64 0, !51, i64 32}
!445 = !{!"_ZTSSt18_Rb_tree_node_base", !446, i64 0, !447, i64 8, !447, i64 16, !447, i64 24}
!446 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!447 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!448 = !{!447, !447, i64 0}
!449 = distinct !{!449, !286}
!450 = !{!451, !51, i64 0}
!451 = !{!"_ZTSSt4pairIKmmE", !51, i64 0, !51, i64 8}
!452 = !{!451, !51, i64 8}
!453 = !{!444, !51, i64 32}
!454 = distinct !{!454, !286}
!455 = !{!444, !447, i64 16}
!456 = !{!445, !447, i64 24}
!457 = !{!396, !397, i64 8}
!458 = !{!396, !397, i64 16}
!459 = !{!396, !397, i64 0}
!460 = !{!387, !51, i64 8}
!461 = !{!391, !392, i64 8}
!462 = !{!391, !392, i64 16}
!463 = !{!391, !392, i64 0}
!464 = !{!465, !71, i64 0}
!465 = !{!"_ZTSN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !71, i64 0, !5, i64 8}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientToServerMessageERKNS_7MessageE: argument 0"}
!468 = distinct !{!468, !"_ZN9grpc_core23ClientMessageSizeFilter4Call23OnClientToServerMessageERKNS_7MessageE"}
!469 = !{!470, !71, i64 0}
!470 = !{!"_ZTSN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEEEE", !71, i64 0, !5, i64 8}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9grpc_core23ClientMessageSizeFilter4Call23OnServerToClientMessageERKNS_7MessageE: argument 0"}
!473 = distinct !{!473, !"_ZN9grpc_core23ClientMessageSizeFilter4Call23OnServerToClientMessageERKNS_7MessageE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN9grpc_core23ServerMessageSizeFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE: argument 0"}
!476 = distinct !{!476, !"_ZN9grpc_core23ServerMessageSizeFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE"}
!477 = !{!478, !475}
!478 = distinct !{!478, !479, !"_ZSt11make_uniqueIN9grpc_core23ServerMessageSizeFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!479 = distinct !{!479, !"_ZSt11make_uniqueIN9grpc_core23ServerMessageSizeFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE: argument 0"}
!482 = distinct !{!482, !"_ZN9grpc_core23MessageSizeParsedConfig18GetFromChannelArgsERKNS_11ChannelArgsE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN9grpc_core23ServerMessageSizeFilter4Call23OnClientToServerMessageERKNS_7MessageEPS0_: argument 0"}
!485 = distinct !{!485, !"_ZN9grpc_core23ServerMessageSizeFilter4Call23OnClientToServerMessageERKNS_7MessageEPS0_"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9grpc_core23ServerMessageSizeFilter4Call23OnServerToClientMessageERKNS_7MessageEPS0_: argument 0"}
!488 = distinct !{!488, !"_ZN9grpc_core23ServerMessageSizeFilter4Call23OnServerToClientMessageERKNS_7MessageEPS0_"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9grpc_core22MakePromiseBasedFilterINS_23ClientMessageSizeFilterELNS_14FilterEndpointE0ELh12EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!491 = distinct !{!491, !"_ZN9grpc_core22MakePromiseBasedFilterINS_23ClientMessageSizeFilterELNS_14FilterEndpointE0ELh12EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv"}
!492 = !{!493, !8, i64 0}
!493 = !{!"_ZTS19grpc_channel_filter", !8, i64 0, !8, i64 8, !51, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !51, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !494, i64 88}
!494 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !495, i64 0}
!495 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !51, i64 0, !88, i64 8}
!496 = !{!493, !8, i64 8}
!497 = !{!493, !51, i64 16}
!498 = !{!493, !8, i64 24}
!499 = !{!493, !8, i64 32}
!500 = !{!493, !8, i64 40}
!501 = !{!493, !51, i64 48}
!502 = !{!493, !8, i64 56}
!503 = !{!493, !8, i64 64}
!504 = !{!493, !8, i64 72}
!505 = !{!493, !8, i64 80}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN9grpc_core22MakePromiseBasedFilterINS_23ServerMessageSizeFilterELNS_14FilterEndpointE1ELh12EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!508 = distinct !{!508, !"_ZN9grpc_core22MakePromiseBasedFilterINS_23ServerMessageSizeFilterELNS_14FilterEndpointE1ELh12EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv"}
