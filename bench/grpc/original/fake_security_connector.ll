target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.7" = type { [24 x i8] }
%"struct.std::array" = type { [7 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.2" = type { ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.grpc_core::RefCountedPtr.4" = type { ptr }
%"class.grpc_core::RefCountedPtr.6" = type { ptr }
%"class.grpc_core::RefCountedPtr.5" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional.15" = type { %"struct.std::_Optional_base.16" }
%"struct.std::_Optional_base.16" = type { %"struct.std::_Optional_payload.18" }
%"struct.std::_Optional_payload.18" = type { %"struct.std::_Optional_payload_base.19" }
%"struct.std::_Optional_payload_base.19" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.(anonymous namespace)::grpc_fake_channel_security_connector" = type { %class.grpc_channel_security_connector, ptr, %"class.std::optional", i8, [7 x i8], %"class.std::optional" }
%class.grpc_channel_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.0", %"class.grpc_core::RefCountedPtr.1", %"class.std::unique_ptr" }
%class.grpc_security_connector = type { %"class.grpc_core::RefCounted", %"class.std::basic_string_view" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.tsi_peer = type { ptr, i64 }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20240722::UntypedFormatSpec" }
%"class.absl::lts_20240722::UntypedFormatSpec" = type { %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"struct.grpc_core::ImmediateOkStatus" = type { i8 }
%"class.grpc_core::RefCountedPtr.79" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.80, %union.anon.81 }
%union.anon.80 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.81 = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::RefCountedPtr.21" = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.56" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.grpc_core::RefCounted.27" = type { %"class.grpc_core::RefCount" }
%struct.grpc_auth_context = type { %"class.grpc_core::RefCounted.27", %"class.grpc_core::RefCountedPtr.21", %struct.grpc_auth_property_array, ptr, %"class.std::unique_ptr.28", %"class.std::unique_ptr.36" }
%struct.grpc_auth_property_array = type { ptr, i64, i64 }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.46", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.48" }
%"struct.std::atomic.46" = type { %"struct.std::__atomic_base.47" }
%"struct.std::__atomic_base.47" = type { i32 }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::Span.65" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult" = type { i8 }
%"class.grpc_core::Poll" = type { i8, %union.anon.66 }
%union.anon.66 = type { %"class.absl::lts_20240722::Status" }
%"class.grpc_core::RefCounted.82" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"struct.std::atomic.83" }
%"struct.std::atomic.83" = type { %"struct.std::__atomic_base.84" }
%"struct.std::__atomic_base.84" = type { i64 }
%"class.grpc_core::RefCounted.85" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%class.grpc_server_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.5" }
%"class.grpc_core::RefCounted.86" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv = comdat any

$_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPFvPvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPFvPvEEC2Ev = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPFvPvEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m = comdat any

$_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_ = comdat any

$_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2EOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2EOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNOSt8optionalIbE8value_orIbEEbOT_ = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZN31grpc_channel_security_connectorD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountD2Ev = comdat any

$_ZNSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_ = comdat any

$_ZSt3getILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP17grpc_channel_argsJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP17grpc_channel_argsLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP17grpc_channel_argsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI17grpc_channel_argsEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI17grpc_channel_argsEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI17grpc_channel_argsELb1EE7_M_headERS3_ = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2EDn = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextE3getEv = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetEPS1_ = comdat any

$_ZSt8exchangeIP17grpc_auth_contextDnET_RS2_OT0_ = comdat any

$_ZSt8exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZSt10__exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_ = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE11get_deleterEv = comdat any

$_ZN9grpc_core16OrphanableDeleteclINS_17ConnectionContextEEEvPT_ = comdat any

$_ZSt3getILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core17ConnectionContextEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_auth_context9ExtensionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EE7_M_headERS4_ = comdat any

$_ZSt10__exchangeIP17grpc_auth_contextDnET_RS2_OT0_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN17grpc_auth_contextC2EN9grpc_core13RefCountedPtrIS_EE = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2EOS2_ = comdat any

$_ZN24grpc_auth_property_arrayC2Ev = comdat any

$_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEC2IS2_vEEv = comdat any

$_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEneEDn = comdat any

$_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEptEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEaSEOS3_ = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEC2Ev = comdat any

$_ZNSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE7releaseEv = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi81EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_ = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPKcEERKT_S7_ = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_ = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKcPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_S4_ = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc = comdat any

$_ZN9grpc_core12QsortCompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiRKT_SB_ = comdat any

$_ZN9grpc_core12QsortCompareIbEEiRKT_S3_ = comdat any

$_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv = comdat any

$_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZN4absl12lts_202407229StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN9grpc_core14SourceLocationC2EPKci = comdat any

$_ZN4absl12lts_202407229StrFormatIJPKcPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_ = comdat any

$_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEC2INS_17ImmediateOkStatusEvEEOT_ = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS5_262148EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_ = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_ = comdat any

$_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIPKcEEbNS2_4DataEPiSt17integral_constantIbLb0EES9_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIPKcEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPcEERKT_ = comdat any

$_ZN9grpc_core20arena_promise_detail19MakeImplForCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEEEvOT0_PNS0_12VtableAndArgIT_EE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail21ChooseImplForCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEvE4MakeEOS5_PNS0_12VtableAndArgIS4_EE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core17ImmediateOkStatusclEv = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2EOS3_ = comdat any

$_ZN9grpc_core9ConstructIN4absl12lts_202407226StatusEJS3_EEEvPT_DpOT0_ = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202407228StatusOrIP14tsi_handshakerEC2IS3_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES3_T_Lb0EEE5valueEiE4typeELi0EEEOS7_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev = comdat any

$_ZN4absl12lts_202407228StatusOrIP14tsi_handshakerEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerEC2IJS4_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_10HandshakerEEEvPT_ = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerE2okEv = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj = comdat any

$_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm = comdat any

$_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNK9grpc_core11UnrefDeleteclI21grpc_call_credentialsEEvPT_ = comdat any

$_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK24grpc_channel_credentialsEEvPT_ = comdat any

$_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK23grpc_security_connectorEEvPT_ = comdat any

$_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsEC2EOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev = comdat any

$_ZN30grpc_server_security_connectorD2Ev = comdat any

$_ZNK9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK23grpc_server_credentialsEEvPT_ = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.7" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"http+fake_security\00", align 1
@_ZTVN12_GLOBAL__N_136grpc_fake_channel_security_connectorE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136grpc_fake_channel_security_connectorE, ptr @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connectorD2Ev, ptr @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connectorD0Ev, ptr @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusE, ptr @_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector3cmpEPK23grpc_security_connector, ptr @_ZNK31grpc_channel_security_connector4typeEv, ptr @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context, ptr @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE] }, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"grpc.fake_security.expected_targets\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"grpc.address_is_grpclb_load_balancer\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"grpc.ssl_target_name_override\00", align 1
@_ZTIN12_GLOBAL__N_136grpc_fake_channel_security_connectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136grpc_fake_channel_security_connectorE, ptr @_ZTI31grpc_channel_security_connector }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_136grpc_fake_channel_security_connectorE = internal constant [55 x i8] c"N12_GLOBAL__N_136grpc_fake_channel_security_connectorE\00", align 1
@_ZTI31grpc_channel_security_connector = external constant ptr
@_ZTV31grpc_channel_security_connector = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"Fake peers should only have 2 properties.\00", align 1
@.str.8 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/security_connector/fake/fake_security_connector.cc\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"certificate_type\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Unexpected property in fake peer: \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"<EMPTY>\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"FAKE\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Invalid value for cert type property.\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"TSI_SECURITY_NONE\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Invalid value for security level property.\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"transport_security_type\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"fake\00", align 1
@.str.19 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/context/security_context.h\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"chained\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Invalid expected targets arg value: '\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.24 = private unnamed_addr constant [81 x i8] c"'. Expectations for LB channels must be of the form 'be1,be2,be3,...;lb1,lb2,...\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"LB target '\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"' not found in expected set '\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Backend target '\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"target != nullptr\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [60 x i8] c"Authority (host) '%s' != Fake Security Target override '%s'\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Authority (host) '%s' != Target '%s'\00", align 1
@_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZTVN12_GLOBAL__N_135grpc_fake_server_security_connectorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135grpc_fake_server_security_connectorE, ptr @_ZN30grpc_server_security_connectorD2Ev, ptr @_ZN12_GLOBAL__N_135grpc_fake_server_security_connectorD0Ev, ptr @_ZN12_GLOBAL__N_135grpc_fake_server_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN12_GLOBAL__N_135grpc_fake_server_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusE, ptr @_ZNK12_GLOBAL__N_135grpc_fake_server_security_connector3cmpEPK23grpc_security_connector, ptr @_ZNK30grpc_server_security_connector4typeEv, ptr @_ZN12_GLOBAL__N_135grpc_fake_server_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE] }, align 8
@_ZTIN12_GLOBAL__N_135grpc_fake_server_security_connectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135grpc_fake_server_security_connectorE, ptr @_ZTI30grpc_server_security_connector }, align 8
@_ZTSN12_GLOBAL__N_135grpc_fake_server_security_connectorE = internal constant [54 x i8] c"N12_GLOBAL__N_135grpc_fake_server_security_connectorE\00", align 1
@_ZTI30grpc_server_security_connector = external constant ptr
@_ZTV30grpc_server_security_connector = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fake_security_connector.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E], section "llvm.metadata"

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

; Function Attrs: mustprogress uwtable
define void @_Z43grpc_fake_channel_security_connector_createN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS0_I21grpc_call_credentialsEEPKcRKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr.2", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_136grpc_fake_channel_security_connectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS3_I21grpc_call_credentialsEERPKcRKNS_11ChannelArgsEEEENS3_IT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.2") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2IN12_GLOBAL__N_136grpc_fake_channel_security_connectorETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEEONS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_fake_channel_security_connectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_136grpc_fake_channel_security_connectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS3_I21grpc_call_credentialsEERPKcRKNS_11ChannelArgsEEEENS3_IT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %12 = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !12
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #23
  store i1 true, ptr %15, align 1
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connectorC2EN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS2_I21grpc_call_credentialsEEPKcRKNS1_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef %11, ptr noundef %12, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %24

22:                                               ; preds = %5
  store i1 false, ptr %15, align 1
  invoke void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_fake_channel_security_connectorEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void

24:                                               ; preds = %22, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %28 = load i1, ptr %15, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 152) #24
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2IN12_GLOBAL__N_136grpc_fake_channel_security_connectorETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEEONS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.2", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_fake_channel_security_connectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_Z42grpc_fake_server_security_connector_createN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.4") align 8 %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.6", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_135grpc_fake_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEC2IN12_GLOBAL__N_135grpc_fake_server_security_connectorETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEEONS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_fake_server_security_connectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_135grpc_fake_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  store i1 true, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN12_GLOBAL__N_135grpc_fake_server_security_connectorC2EN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store i1 false, ptr %8, align 1
  invoke void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_fake_server_security_connectorEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = load i1, ptr %8, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #24
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEC2IN12_GLOBAL__N_135grpc_fake_server_security_connectorETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEEONS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.4", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.4", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.6", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_fake_server_security_connectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.6", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  invoke void @_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !41
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !52

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !53
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.7", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !56
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %19, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  store ptr %22, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !70
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %28, ptr %13, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !56
  %31 = load i64, ptr %10, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !56
  %34 = load ptr, ptr %8, align 8, !tbaa !56
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %12, align 8, !tbaa !56
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !56
  %40 = load ptr, ptr %13, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !56
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load ptr, ptr %9, align 8, !tbaa !56
  %45 = load ptr, ptr %13, align 8, !tbaa !56
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !56
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = load ptr, ptr %8, align 8, !tbaa !56
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !55
  %60 = load ptr, ptr %13, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !53
  %63 = load ptr, ptr %12, align 8, !tbaa !56
  %64 = load i64, ptr %7, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !70
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !70
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !70
  %23 = load i64, ptr %7, align 8, !tbaa !70
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !70
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !70
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !70
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !64
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !70
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !70
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !64
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !70
  %16 = load i64, ptr %9, align 8, !tbaa !70
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = load i64, ptr %9, align 8, !tbaa !70
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = load i64, ptr %9, align 8, !tbaa !70
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connectorC2EN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS2_I21grpc_call_credentialsEEPKcRKNS1_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %13 = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::optional.15", align 1
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.3) #3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 %23, ptr %25, ptr noundef %12, ptr noundef %13)
          to label %26 unwind label %59

26:                                               ; preds = %5
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136grpc_fake_channel_security_connectorE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %21, i32 0, i32 1
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = invoke ptr @gpr_strdup(ptr noundef %28)
          to label %30 unwind label %63

30:                                               ; preds = %26
  store ptr %29, ptr %27, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %21, i32 0, i32 2
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.4) #3
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 %34, ptr %36)
          to label %37 unwind label %63

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %21, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.5) #3
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 %41, ptr %43)
          to label %45 unwind label %67

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %"class.std::optional.15", ptr %17, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Optional_base.16", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Optional_payload.18", ptr %47, i32 0, i32 0
  store i16 %44, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 0, ptr %19, align 1, !tbaa !111
  %49 = invoke noundef zeroext i1 @_ZNOSt8optionalIbE8value_orIbEEbOT_(ptr noundef nonnull align 1 dereferenceable(2) %17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %50 unwind label %71

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %38, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %21, i32 0, i32 5
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.6) #3
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 %55, ptr %57)
          to label %58 unwind label %76

58:                                               ; preds = %50
  ret void

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %14, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %15, align 4
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %82

63:                                               ; preds = %30, %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %14, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %15, align 4
  br label %81

67:                                               ; preds = %37
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  br label %75

71:                                               ; preds = %45
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  br label %80

76:                                               ; preds = %50
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  br label %80

80:                                               ; preds = %76, %75
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #3
  br label %81

81:                                               ; preds = %80, %63
  call void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %82

82:                                               ; preds = %81, %59
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %15, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_fake_channel_security_connectorEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  invoke void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !116
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr, ptr noundef, ptr noundef) unnamed_addr #1

declare ptr @gpr_strdup(ptr noundef) #1

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNOSt8optionalIbE8value_orIbEEbOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %10 = load i8, ptr %9, align 1, !tbaa !111, !range !121, !noundef !122
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !119
  %14 = load i8, ptr %13, align 1, !tbaa !111, !range !121, !noundef !122
  %15 = trunc i8 %14 to i1
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %class.grpc_channel_security_connector, ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.grpc_channel_security_connector, ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.grpc_channel_security_connector, ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @gpr_free(ptr noundef %5)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %3, i32 0, i32 5
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %3, i32 0, i32 2
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 align 2 {
  %8 = alloca %struct.tsi_peer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.tsi_peer, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !88
  store ptr %3, ptr %10, align 8, !tbaa !126
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !128
  store ptr %6, ptr %13, align 8, !tbaa !130
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !132
  %18 = load ptr, ptr %12, align 8, !tbaa !128
  %19 = load ptr, ptr %13, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN12_GLOBAL__N_115fake_check_peerEP23grpc_security_connector8tsi_peerPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr noundef %17, ptr %21, i64 %23, ptr noundef %18, ptr noundef %19)
  call void @_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector22fake_secure_name_checkEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %10, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = call noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !139
  %13 = load i32, ptr %7, align 4, !tbaa !139
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !139
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = call i32 @strcmp(ptr noundef %19, ptr noundef %22) #27
  store i32 %23, ptr %7, align 4, !tbaa !139
  %24 = load i32, ptr %7, align 4, !tbaa !139
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4, !tbaa !139
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %6, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %30, i32 0, i32 2
  %32 = call noundef i32 @_ZN9grpc_core12QsortCompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiRKT_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %31)
  store i32 %32, ptr %7, align 4, !tbaa !139
  %33 = load i32, ptr %7, align 4, !tbaa !139
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4, !tbaa !139
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %9, i32 0, i32 3
  %39 = load ptr, ptr %6, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %39, i32 0, i32 3
  %41 = call noundef i32 @_ZN9grpc_core12QsortCompareIbEEiRKT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %40)
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %37, %35, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare { i64, ptr } @_ZNK31grpc_channel_security_connector4typeEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %2, ptr %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.grpc_core::SourceLocation", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.grpc_core::SourceLocation", align 8
  %36 = alloca %"struct.grpc_core::ImmediateOkStatus", align 1
  store ptr %0, ptr %6, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %38, align 8
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %4, ptr %9, align 8, !tbaa !141
  %39 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !143
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %41, ptr %43, ptr noundef %10, ptr noundef %11)
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %39, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %46) #3
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %48, ptr %50, ptr noundef %12, ptr noundef %13)
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %39, i32 0, i32 5
  %53 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %52) #3
  br i1 %53, label %54, label %95

54:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %39, i32 0, i32 5
  %56 = call noundef ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #3
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %57) #3
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %59, ptr %61, ptr noundef %16, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !143
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %64, ptr %66, i64 %68, ptr %70) #3
  br i1 %71, label %72, label %94

72:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  call void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %73 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %73, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %74 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %74, ptr %25, align 8, !tbaa !10
  call void @_ZN4absl12lts_202407229StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %75 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  invoke void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef @.str.8, i32 noundef 127)
          to label %80 unwind label %90

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %82, ptr %84, ptr %86, i32 %88) #26
          to label %89 unwind label %90

89:                                               ; preds = %80
  unreachable

90:                                               ; preds = %80, %72
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %27, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %129

94:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %128

95:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !143
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %97, ptr %99, i64 %101, ptr %103) #3
  br i1 %104, label %105, label %127

105:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  call void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %106 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %106, ptr %34, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %39, i32 0, i32 1
  call void @_ZN4absl12lts_202407229StrFormatIJPKcPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %107)
  %108 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  invoke void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef @.str.8, i32 noundef 132)
          to label %113 unwind label %123

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %115, ptr %117, ptr %119, i32 %121) #26
          to label %122 unwind label %123

122:                                              ; preds = %113
  unreachable

123:                                              ; preds = %113, %105
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %27, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %129

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127, %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEC2INS_17ImmediateOkStatusEvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  ret void

129:                                              ; preds = %123, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %27, align 8
  %132 = load i32, ptr %28, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_fake_channel_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr.79", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !144
  store ptr %3, ptr %8, align 8, !tbaa !146
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = call noundef ptr @_Z26tsi_create_fake_handshakeri(i32 noundef 1)
  store ptr %16, ptr %11, align 8, !tbaa !148
  call void @_ZN4absl12lts_202407228StatusOrIP14tsi_handshakerEC2IS3_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES3_T_Lb0EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN9grpc_core24SecurityHandshakerCreateEN4absl12lts_202407228StatusOrIP14tsi_handshakerEEP23grpc_security_connectorRKNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.79") align 8 %9, ptr noundef %10, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %20

18:                                               ; preds = %4
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 16 dereferenceable(400) %15, ptr noundef %9)
          to label %19 unwind label %24

19:                                               ; preds = %18
  call void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.19", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !152, !range !121, !noundef !122
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.16", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !160, !range !121, !noundef !122
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
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
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !166
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  invoke void @_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr null, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17grpc_channel_argsJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17grpc_channel_argsJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17grpc_channel_argsLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17grpc_channel_argsLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP17grpc_channel_argsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP17grpc_channel_argsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI17grpc_channel_argsEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI17grpc_channel_argsEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI17grpc_channel_argsEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI17grpc_channel_argsEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI17grpc_channel_argsELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI17grpc_channel_argsELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  ret ptr %3
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115fake_check_peerEP23grpc_security_connector8tsi_peerPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr noundef %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.tsi_peer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::RefCountedPtr.21", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.grpc_core::DebugLocation", align 1
  %18 = alloca %"class.std::vector.22", align 8
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %24 = alloca %"class.grpc_core::DebugLocation", align 1
  %25 = alloca %"class.std::vector.22", align 8
  %26 = alloca %"class.absl::lts_20240722::Status", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.grpc_core::DebugLocation", align 1
  %29 = alloca %"class.std::vector.22", align 8
  %30 = alloca %"class.absl::lts_20240722::Status", align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %34 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %35 = alloca %"class.grpc_core::DebugLocation", align 1
  %36 = alloca %"class.std::vector.22", align 8
  %37 = alloca %"class.absl::lts_20240722::Status", align 8
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca %"class.grpc_core::DebugLocation", align 1
  %40 = alloca %"class.std::vector.22", align 8
  %41 = alloca %"class.grpc_core::RefCountedPtr.21", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.grpc_core::DebugLocation", align 1
  %44 = alloca %"class.absl::lts_20240722::Status", align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %46, align 8
  store ptr %0, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !128
  store ptr %4, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  invoke void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr null)
          to label %47 unwind label %61

47:                                               ; preds = %5
  %48 = load ptr, ptr %8, align 8, !tbaa !128
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %50 = getelementptr inbounds nuw %struct.tsi_peer, ptr %6, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !192
  %52 = icmp ne i64 %51, 2
  br i1 %52, label %53, label %74

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @.str.8, i32 noundef 215)
          to label %54 unwind label %65

54:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %15, i32 noundef 2, i64 %56, ptr %58, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18)
          to label %59 unwind label %69

59:                                               ; preds = %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %258

61:                                               ; preds = %5
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %281

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %73

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %281

74:                                               ; preds = %47
  %75 = getelementptr inbounds nuw %struct.tsi_peer, ptr %6, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  %77 = getelementptr inbounds %struct.tsi_peer_property, ptr %76, i64 0
  %78 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !195
  store ptr %79, ptr %10, align 8, !tbaa !10
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.9) #27
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %128

86:                                               ; preds = %82, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.10)
          to label %87 unwind label %109

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #3
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi ptr [ @.str.11, %90 ], [ %92, %91 ]
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %94)
          to label %95 unwind label %113

95:                                               ; preds = %93
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %96 unwind label %113

96:                                               ; preds = %95
  %97 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %99 = extractvalue { i64, ptr } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %101 = extractvalue { i64, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef @.str.8, i32 noundef 223)
          to label %102 unwind label %117

102:                                              ; preds = %96
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %19, i32 noundef 2, i64 %104, ptr %106, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25)
          to label %107 unwind label %121

107:                                              ; preds = %102
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %258

109:                                              ; preds = %86
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  br label %127

113:                                              ; preds = %95, %93
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  br label %126

117:                                              ; preds = %96
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  br label %125

121:                                              ; preds = %102
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %13, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %14, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %126

126:                                              ; preds = %125, %113
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  br label %127

127:                                              ; preds = %126, %109
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %281

128:                                              ; preds = %82
  %129 = getelementptr inbounds nuw %struct.tsi_peer, ptr %6, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !194
  %131 = getelementptr inbounds %struct.tsi_peer_property, ptr %130, i64 0
  %132 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !198
  %135 = getelementptr inbounds nuw %struct.tsi_peer, ptr %6, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !194
  %137 = getelementptr inbounds %struct.tsi_peer_property, ptr %136, i64 0
  %138 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !199
  %141 = call i32 @strncmp(ptr noundef %134, ptr noundef @.str.12, i64 noundef %140) #27
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str.8, i32 noundef 228)
          to label %144 unwind label %151

144:                                              ; preds = %143
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %26, i32 noundef 2, i64 %146, ptr %148, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %29)
          to label %149 unwind label %155

149:                                              ; preds = %144
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %258

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  br label %159

155:                                              ; preds = %144
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %281

160:                                              ; preds = %128
  %161 = getelementptr inbounds nuw %struct.tsi_peer, ptr %6, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !194
  %163 = getelementptr inbounds %struct.tsi_peer_property, ptr %162, i64 1
  %164 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !195
  store ptr %165, ptr %10, align 8, !tbaa !10
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %10, align 8, !tbaa !10
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.14) #27
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %214

172:                                              ; preds = %168, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.10)
          to label %173 unwind label %195

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #3
  %174 = load ptr, ptr %10, align 8, !tbaa !10
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %10, align 8, !tbaa !10
  br label %179

179:                                              ; preds = %177, %176
  %180 = phi ptr [ @.str.11, %176 ], [ %178, %177 ]
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %180)
          to label %181 unwind label %199

181:                                              ; preds = %179
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %182 unwind label %199

182:                                              ; preds = %181
  %183 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %185 = extractvalue { i64, ptr } %183, 0
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %187 = extractvalue { i64, ptr } %183, 1
  store ptr %187, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef @.str.8, i32 noundef 236)
          to label %188 unwind label %203

188:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %30, i32 noundef 2, i64 %190, ptr %192, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %36)
          to label %193 unwind label %207

193:                                              ; preds = %188
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %258

195:                                              ; preds = %172
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  br label %213

199:                                              ; preds = %181, %179
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %13, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %14, align 4
  br label %212

203:                                              ; preds = %182
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  br label %211

207:                                              ; preds = %188
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %211

211:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %212

212:                                              ; preds = %211, %199
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #3
  br label %213

213:                                              ; preds = %212, %195
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %281

214:                                              ; preds = %168
  %215 = getelementptr inbounds nuw %struct.tsi_peer, ptr %6, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !194
  %217 = getelementptr inbounds %struct.tsi_peer_property, ptr %216, i64 1
  %218 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !198
  %221 = getelementptr inbounds nuw %struct.tsi_peer, ptr %6, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !194
  %223 = getelementptr inbounds %struct.tsi_peer_property, ptr %222, i64 1
  %224 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !199
  %227 = call i32 @strncmp(ptr noundef %220, ptr noundef @.str.15, i64 noundef %226) #27
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef @.str.8, i32 noundef 241)
          to label %230 unwind label %237

230:                                              ; preds = %229
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  %231 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %37, i32 noundef 2, i64 %232, ptr %234, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef %40)
          to label %235 unwind label %241

235:                                              ; preds = %230
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %258

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %13, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %14, align 4
  br label %245

241:                                              ; preds = %230
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %13, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %14, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %245

245:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %281

246:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store ptr null, ptr %42, align 8, !tbaa !200
  invoke void @_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.21") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %247 unwind label %264

247:                                              ; preds = %246
  %248 = load ptr, ptr %8, align 8, !tbaa !128
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  %250 = load ptr, ptr %8, align 8, !tbaa !128
  %251 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %252 unwind label %268

252:                                              ; preds = %247
  invoke void @grpc_auth_context_add_cstring_property(ptr noundef %251, ptr noundef @.str.17, ptr noundef @.str.18)
          to label %253 unwind label %268

253:                                              ; preds = %252
  %254 = load ptr, ptr %8, align 8, !tbaa !128
  %255 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %256 unwind label %268

256:                                              ; preds = %253
  invoke void @grpc_auth_context_add_cstring_property(ptr noundef %255, ptr noundef @.str.14, ptr noundef @.str.15)
          to label %257 unwind label %268

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %235, %193, %149, %107, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef @.str.8, i32 noundef 253)
          to label %259 unwind label %272

259:                                              ; preds = %258
  %260 = load ptr, ptr %9, align 8, !tbaa !130
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %261 unwind label %272

261:                                              ; preds = %259
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %260, ptr noundef %44)
          to label %262 unwind label %276

262:                                              ; preds = %261
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %6)
          to label %263 unwind label %268

263:                                              ; preds = %262
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void

264:                                              ; preds = %246
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %13, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %281

268:                                              ; preds = %262, %256, %253, %252, %247
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %13, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %14, align 4
  br label %281

272:                                              ; preds = %259, %258
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %13, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %14, align 4
  br label %280

276:                                              ; preds = %261
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %13, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %280

280:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  br label %281

281:                                              ; preds = %280, %268, %264, %245, %213, %159, %127, %73, %61
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr %14, align 4
  %285 = insertvalue { ptr, i32 } poison, ptr %283, 0
  %286 = insertvalue { ptr, i32 } %285, i32 %284, 1
  resume { ptr, i32 } %286
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector22fake_secure_name_checkEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %19, i32 0, i32 2
  %21 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %162

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !111
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %19, i32 0, i32 2
  %25 = call noundef ptr @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef %26, ptr noundef @.str.21, ptr noundef %3, ptr noundef %4)
  %27 = load i64, ptr %4, align 8, !tbaa !70
  %28 = icmp ugt i64 %27, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %4, align 8, !tbaa !70
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %29, %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.8, i32 noundef 166) #28
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %34 unwind label %45

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(38) @.str.22)
          to label %36 unwind label %45

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %19, i32 0, i32 2
  %38 = call noundef ptr @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #3
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  store ptr %39, ptr %10, align 8, !tbaa !10
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %41 unwind label %49

41:                                               ; preds = %36
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(2) @.str.23)
          to label %43 unwind label %49

43:                                               ; preds = %41
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %44 unwind label %49

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %142

45:                                               ; preds = %34, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %53

49:                                               ; preds = %43, %41, %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %163

54:                                               ; preds = %29
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %19, i32 0, i32 3
  %56 = load i8, ptr %55, align 8, !tbaa !112, !range !121, !noundef !122
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %112

58:                                               ; preds = %54
  %59 = load i64, ptr %4, align 8, !tbaa !70
  %60 = icmp ne i64 %59, 2
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.8, i32 noundef 172) #28
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %63 unwind label %74

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(38) @.str.22)
          to label %65 unwind label %74

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %66 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %19, i32 0, i32 2
  %67 = call noundef ptr @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %66) #3
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  store ptr %68, ptr %13, align 8, !tbaa !10
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %70 unwind label %78

70:                                               ; preds = %65
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi81EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(81) @.str.24)
          to label %72 unwind label %78

72:                                               ; preds = %70
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %73 unwind label %78

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %142

74:                                               ; preds = %63, %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %82

78:                                               ; preds = %72, %70, %65
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %163

83:                                               ; preds = %58
  %84 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %19, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = load ptr, ptr %3, align 8, !tbaa !14
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector17fake_check_targetEPKcS2_(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef %85, ptr noundef %88)
  br i1 %89, label %111, label %90

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.8, i32 noundef 179) #28
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %92 unwind label %107

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(12) @.str.25)
          to label %94 unwind label %107

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %19, i32 0, i32 1
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %107

97:                                               ; preds = %94
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(30) @.str.26)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %107

103:                                              ; preds = %99
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(2) @.str.23)
          to label %105 unwind label %107

105:                                              ; preds = %103
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %106 unwind label %107

106:                                              ; preds = %105
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %142

107:                                              ; preds = %105, %103, %99, %97, %94, %92, %90
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %163

111:                                              ; preds = %83
  store i8 1, ptr %5, align 1, !tbaa !111
  br label %141

112:                                              ; preds = %54
  %113 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %19, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %115 = load ptr, ptr %3, align 8, !tbaa !14
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector17fake_check_targetEPKcS2_(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef %114, ptr noundef %117)
  br i1 %118, label %140, label %119

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.8, i32 noundef 187) #28
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %121 unwind label %136

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 1 dereferenceable(17) @.str.27)
          to label %123 unwind label %136

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_fake_channel_security_connector", ptr %19, i32 0, i32 1
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %136

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(30) @.str.26)
          to label %128 unwind label %136

128:                                              ; preds = %126
  %129 = load ptr, ptr %3, align 8, !tbaa !14
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %132 unwind label %136

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(2) @.str.23)
          to label %134 unwind label %136

134:                                              ; preds = %132
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %135 unwind label %136

135:                                              ; preds = %134
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %142

136:                                              ; preds = %134, %132, %128, %126, %123, %121, %119
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %163

140:                                              ; preds = %112
  store i8 1, ptr %5, align 1, !tbaa !111
  br label %141

141:                                              ; preds = %140, %111
  br label %142

142:                                              ; preds = %141, %135, %106, %73, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !70
  br label %143

143:                                              ; preds = %153, %142
  %144 = load i64, ptr %18, align 8, !tbaa !70
  %145 = load i64, ptr %4, align 8, !tbaa !70
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %156

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8, !tbaa !14
  %150 = load i64, ptr %18, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  call void @gpr_free(ptr noundef %152)
  br label %153

153:                                              ; preds = %148
  %154 = load i64, ptr %18, align 8, !tbaa !70
  %155 = add i64 %154, 1
  store i64 %155, ptr %18, align 8, !tbaa !70
  br label %143, !llvm.loop !202

156:                                              ; preds = %147
  %157 = load ptr, ptr %3, align 8, !tbaa !14
  call void @gpr_free(ptr noundef %157)
  %158 = load i8, ptr %5, align 1, !tbaa !111, !range !121, !noundef !122
  %159 = trunc i8 %158 to i1
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @abort() #25
  unreachable

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %162

162:                                              ; preds = %161, %22
  ret void

163:                                              ; preds = %136, %107, %82, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.21", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.21", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !200
  %9 = call noundef ptr @_ZSt8exchangeIP17grpc_auth_contextDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.21", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  invoke void @_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !210
  store i64 %8, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !210
  %12 = load i64, ptr %5, align 8, !tbaa !70
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !210
  %19 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8, !tbaa !210
  %23 = load i64, ptr %5, align 8, !tbaa !70
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %23)
          to label %24 unwind label %26

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

26:                                               ; preds = %20, %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !210
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #18

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.21", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !217
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #23
  store i1 true, ptr %8, align 1
  invoke void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null)
          to label %10 unwind label %13

10:                                               ; preds = %2
  invoke void @_ZN17grpc_auth_contextC2EN9grpc_core13RefCountedPtrIS_EE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %5)
          to label %11 unwind label %17

11:                                               ; preds = %10
  store i1 false, ptr %8, align 1
  invoke void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  br label %21

17:                                               ; preds = %11, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 64) #24
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @grpc_auth_context_add_cstring_property(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !210
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !210
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !219
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !219
  %3 = load i32, ptr %2, align 4, !tbaa !219
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %7, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.21", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP17grpc_auth_contextDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  %7 = invoke noundef ptr @_ZSt10__exchangeIP17grpc_auth_contextDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = invoke noundef ptr @_ZSt10__exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.27", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !221
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  store ptr %7, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr %9, ptr %10, align 8, !tbaa !141
  %11 = load ptr, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !70
  %7 = load i64, ptr %3, align 8, !tbaa !70
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 64) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !231
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !231
  %12 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %12, ptr %7, align 8, !tbaa !70
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !70
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.19, i32 noundef 86)
          to label %7 unwind label %40

7:                                                ; preds = %1
  invoke void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.20, ptr noundef null)
          to label %8 unwind label %40

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !70
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i64, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !252
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %31

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = load i64, ptr %4, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.grpc_auth_property, ptr %24, i64 %25
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %26)
          to label %27 unwind label %40

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !70
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !70
  br label %14, !llvm.loop !253

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !233
  invoke void @gpr_free(ptr noundef %34)
          to label %35 unwind label %40

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %8
  %37 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 5
  call void @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %38 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %39 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  ret void

40:                                               ; preds = %31, %21, %7, %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !141
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.21", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZSt8exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %12, ptr %9, align 8, !tbaa !141
  %13 = load ptr, ptr %9, align 8, !tbaa !141
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !141
  %17 = load ptr, ptr %6, align 8, !tbaa !206
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !256
  %7 = load ptr, ptr %3, align 8, !tbaa !256
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !256
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_17ConnectionContextEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !256
  store ptr null, ptr %16, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !261
  %7 = load ptr, ptr %3, align 8, !tbaa !261
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !261
  %13 = load ptr, ptr %12, align 8, !tbaa !263
  invoke void @_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !261
  store ptr null, ptr %16, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %7)
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 4) #3
  store i64 %10, ptr %7, align 8, !tbaa !70
  %11 = load i64, ptr %7, align 8, !tbaa !70
  %12 = icmp eq i64 %11, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16OrphanableDeleteclINS_17ConnectionContextEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core17ConnectionContextEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core17ConnectionContextEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

declare void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_auth_context9ExtensionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_auth_context9ExtensionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIP17grpc_auth_contextDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !221
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  store ptr %7, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr null, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #7 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !70
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #11 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !296
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !135
  call void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !135
  br label %5, !llvm.loop !303

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  %13 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !135
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !166
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %9, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_auth_contextC2EN9grpc_core13RefCountedPtrIS_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unique_ptr.36", align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, i64 noundef 1)
  %9 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %8, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %10 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %8, i32 0, i32 2
  call void @_ZN24grpc_auth_property_arrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %8, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !304
  %12 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %8, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %8, i32 0, i32 5
  call void @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %8, i32 0, i32 1
  %15 = invoke noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr null)
          to label %16 unwind label %24

16:                                               ; preds = %2
  br i1 %15, label %17, label %28

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %8, i32 0, i32 1
  %19 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %19, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !304
  %23 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %8, i32 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !304
  br label %28

24:                                               ; preds = %17, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %36

28:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  invoke void @_ZN9grpc_core17ConnectionContext6CreateEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.36") align 8 %7)
          to label %29 unwind label %32

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %8, i32 0, i32 5
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %36

36:                                               ; preds = %32, %24
  call void @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  store ptr %7, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.27", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.21", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.21", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !204
  %11 = load ptr, ptr %4, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.21", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !204
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24grpc_auth_property_arrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !307
  %5 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !308
  %6 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

declare void @_ZN9grpc_core17ConnectionContext6CreateEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.36") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !70
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %7, ptr %6, align 8, !tbaa !312
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  store ptr %8, ptr %5, align 8, !tbaa !258
  %9 = load ptr, ptr %4, align 8, !tbaa !258
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !258
  %11 = load ptr, ptr %5, align 8, !tbaa !258
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !258
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_17ConnectionContextEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
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
  call void @__clang_call_terminate(ptr %20) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  store ptr %6, ptr %3, align 8, !tbaa !258
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !258
  %8 = load ptr, ptr %3, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !70
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !321
  store i32 %1, ptr %5, align 4, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !231
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.47", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !231
  %12 = load i32, ptr %5, align 4, !tbaa !139
  store i32 %12, ptr %7, align 4, !tbaa !139
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !139
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

declare void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !327
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [38 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %16, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi81EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(81) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [81 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_136grpc_fake_channel_security_connector17fake_check_targetEPKcS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPKcEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !200
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store ptr %20, ptr %7, align 8, !tbaa !161
  %21 = load ptr, ptr %7, align 8, !tbaa !161
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %36

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !161
  %26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.8, i32 noundef 143, i64 %32, ptr %34) #28
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  unreachable

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !70
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef %37, ptr noundef @.str.29, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !70
  br label %38

38:                                               ; preds = %59, %36
  %39 = load i64, ptr %15, align 8, !tbaa !70
  %40 = load i64, ptr %13, align 8, !tbaa !70
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !14
  %45 = load i64, ptr %15, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = load ptr, ptr %12, align 8, !tbaa !14
  %52 = load i64, ptr %15, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = call i32 @strcmp(ptr noundef %50, ptr noundef %54) #27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i8 1, ptr %14, align 1, !tbaa !111
  br label %58

58:                                               ; preds = %57, %49, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %15, align 8, !tbaa !70
  %61 = add i64 %60, 1
  store i64 %61, ptr %15, align 8, !tbaa !70
  br label %38, !llvm.loop !329

62:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !70
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i64, ptr %16, align 8, !tbaa !70
  %65 = load i64, ptr %13, align 8, !tbaa !70
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !14
  %70 = load i64, ptr %16, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  call void @gpr_free(ptr noundef %72)
  br label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %16, align 8, !tbaa !70
  %75 = add i64 %74, 1
  store i64 %75, ptr %16, align 8, !tbaa !70
  br label %63, !llvm.loop !330

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8, !tbaa !14
  call void @gpr_free(ptr noundef %77)
  %78 = load i8, ptr %14, align 1, !tbaa !111, !range !121, !noundef !122
  %79 = trunc i8 %78 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret i1 %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %16, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: noreturn nounwind
declare void @abort() #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !160, !range !121, !noundef !122
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !335
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !335
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !335
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal9kCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.58", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i32 %1, ptr %4, align 4, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !349
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !349
  store i32 %1, ptr %4, align 4, !tbaa !349
  %5 = load i32, ptr %3, align 4, !tbaa !349
  %6 = load i32, ptr %4, align 4, !tbaa !349
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !351
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKcPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_S4_(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPKcEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  ret ptr %3
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #19

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKcPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #20 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %12 unwind label %20

12:                                               ; preds = %3
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %20

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %12, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !335
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = call noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal9kCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

declare noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core12QsortCompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiRKT_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !323
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  %7 = load ptr, ptr %5, align 8, !tbaa !323
  %8 = call noundef zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !323
  %12 = load ptr, ptr %4, align 8, !tbaa !323
  %13 = call noundef zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core12QsortCompareIbEEiRKT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = load i8, ptr %6, align 1, !tbaa !111, !range !121, !noundef !122
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = load i8, ptr %10, align 1, !tbaa !111, !range !121, !noundef !122
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !119
  %18 = load i8, ptr %17, align 1, !tbaa !111, !range !121, !noundef !122
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !119
  %22 = load i8, ptr %21, align 1, !tbaa !111, !range !121, !noundef !122
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !323
  %9 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !323
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !323
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %15 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ true, %7 ], [ %15, %10 ]
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i1 [ false, %2 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !161
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  store i64 %12, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !70
  store i64 %14, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !161
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = load i64, ptr %7, align 8, !tbaa !70
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !139
  %20 = load i32, ptr %8, align 4, !tbaa !139
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !70
  %24 = load i64, ptr %6, align 8, !tbaa !70
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #3
  store i32 %25, ptr %8, align 4, !tbaa !139
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !70
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !70
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #7 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !70
  %11 = load i64, ptr %6, align 8, !tbaa !70
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !70
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !70
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64, ptr, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #7 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !143
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %14, ptr %16, i64 %18, ptr %20) #3
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %10 = alloca %"class.absl::lts_20240722::Span.65", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !369
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !369
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS5_262148EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !371
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %12, i64 1
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %18, align 8, !tbaa !372
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 2, ptr %19, align 8, !tbaa !375
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %21, i64 %23) #3
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %25, i64 %27, ptr %29, i64 %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::SourceLocation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !378
  %10 = getelementptr inbounds nuw %"class.grpc_core::SourceLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !139
  store i32 %11, ptr %10, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJPKcPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %10 = alloca %"class.absl::lts_20240722::Span.65", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !369
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !369
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS5_262148EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !371
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %12, i64 1
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %18, align 8, !tbaa !372
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 2, ptr %19, align 8, !tbaa !375
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %21, i64 %23) #3
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %25, i64 %27, ptr %29, i64 %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEC2INS_17ImmediateOkStatusEvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::ArenaPromise", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %6, i32 0, i32 0
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %7, align 16, !tbaa !385
  %8 = getelementptr inbounds nuw %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.grpc_core::arena_promise_detail::ArgType", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !383
  %11 = getelementptr inbounds nuw %"class.grpc_core::ArenaPromise", ptr %5, i32 0, i32 0
  call void @_ZN9grpc_core20arena_promise_detail19MakeImplForCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEEEvOT0_PNS0_12VtableAndArgIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #7 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !143
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !115
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #7 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !70
  store i64 %14, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = load i64, ptr %6, align 8, !tbaa !70
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !139
  %21 = load i32, ptr %7, align 4, !tbaa !139
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !115
  %28 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %25, i64 noundef %27) #3
  store i32 %28, ptr %7, align 4, !tbaa !139
  br label %29

29:                                               ; preds = %23, %3
  %30 = load i32, ptr %7, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !70
  %11 = load i64, ptr %6, align 8, !tbaa !70
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !70
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !70
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS5_262148EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !10
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !390
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !392
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !43
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !392
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIPKcEEbNS2_4DataEPiSt17integral_constantIbLb0EES9_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIPKcEENS0_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !392
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !395
  %41 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEPKcNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !402, !range !121, !noundef !122
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !406
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIPKcEEbNS2_4DataEPiSt17integral_constantIbLb0EES9_(ptr %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !408
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !410
  store i8 %1, ptr %4, align 1, !tbaa !396
  %5 = load i64, ptr %3, align 8, !tbaa !410
  %6 = load i8, ptr %4, align 1, !tbaa !396
  %7 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %6)
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIPKcEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !402
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEPKcNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !396
  %3 = load i8, ptr %2, align 1, !tbaa !396
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #7 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 262148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !375
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !389
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !389
  store ptr %9, ptr %8, align 8, !tbaa !414
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span.65", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %11, ptr %10, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !417
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !143
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !419
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %10, ptr %9, align 8, !tbaa !421
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %12, ptr %11, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !10
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail19MakeImplForCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEEEvOT0_PNS0_12VtableAndArgIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8, !tbaa !383
  %6 = load ptr, ptr %4, align 8, !tbaa !424
  call void @_ZN9grpc_core20arena_promise_detail21ChooseImplForCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEvE4MakeEOS5_PNS0_12VtableAndArgIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !426
  call void @abort() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail21ChooseImplForCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEvE4MakeEOS5_PNS0_12VtableAndArgIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  %6 = getelementptr inbounds nuw %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %5, i32 0, i32 0
  store ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE6vtableE, ptr %6, align 16, !tbaa !385
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  call void @_ZN9grpc_core17ImmediateOkStatusclEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17ImmediateOkStatusclEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %5)
  invoke void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Poll", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw %"class.grpc_core::Poll", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN9grpc_core9ConstructIN4absl12lts_202407226StatusEJS3_EEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructIN4absl12lts_202407226StatusEJS3_EEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !210
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = call noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !210
  ret void
}

declare void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 16 dereferenceable(400), ptr noundef) #1

declare void @_ZN9grpc_core24SecurityHandshakerCreateEN4absl12lts_202407228StatusOrIP14tsi_handshakerEEP23grpc_security_connectorRKNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.79") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_Z26tsi_create_fake_handshakeri(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIP14tsi_handshakerEC2IS3_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES3_T_Lb0EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  call void @_ZN4absl12lts_202407228StatusOrIP14tsi_handshakerEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.79", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  invoke void @_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %10

10:                                               ; preds = %8, %6
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIP14tsi_handshakerEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !434
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  store ptr %8, ptr %6, align 8, !tbaa !163
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.82", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_10HandshakerEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_10HandshakerEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !210
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !446
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef -1, i32 noundef 1)
  %8 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 4) #3
  store i64 %8, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !70
  %10 = call noundef i32 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !139
  %11 = load i32, ptr %4, align 4, !tbaa !139
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %20

20:                                               ; preds = %16, %1
  call void @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !231
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.84", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !231
  %12 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %12, ptr %7, align 8, !tbaa !70
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !70
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !139
  %5 = load i32, ptr %3, align 4, !tbaa !139
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4, !tbaa !139
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 4) #3
  store i64 %7, ptr %3, align 8, !tbaa !70
  %8 = load i64, ptr %3, align 8, !tbaa !70
  %9 = call noundef i64 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %10 = icmp eq i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclI21grpc_call_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %4)
  br label %15

15:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !231
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.84", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !231
  %12 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %12, ptr %7, align 8, !tbaa !70
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !70
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclI21grpc_call_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.85", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIK24grpc_channel_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK24grpc_channel_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIK23grpc_security_connectorEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK23grpc_security_connectorEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !456
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !456
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.5", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !456
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.5", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_fake_server_security_connectorC2EN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.5", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.3) #3
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 %11, ptr %13, ptr noundef %6)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135grpc_fake_server_security_connectorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !48
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_fake_server_security_connectorEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !459
  store ptr %7, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.5", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !456
  invoke void @_ZNK9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN30grpc_server_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %class.grpc_server_security_connector, ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_fake_server_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30grpc_server_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_fake_server_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 align 2 {
  %8 = alloca %struct.tsi_peer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.tsi_peer, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !459
  store ptr %3, ptr %10, align 8, !tbaa !126
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !128
  store ptr %6, ptr %13, align 8, !tbaa !130
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !132
  %18 = load ptr, ptr %12, align 8, !tbaa !128
  %19 = load ptr, ptr %13, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN12_GLOBAL__N_115fake_check_peerEP23grpc_security_connector8tsi_peerPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr noundef %17, ptr %21, i64 %23, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_fake_server_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_135grpc_fake_server_security_connector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret i32 %7
}

declare { i64, ptr } @_ZNK30grpc_server_security_connector4typeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135grpc_fake_server_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr.79", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !459
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !144
  store ptr %3, ptr %8, align 8, !tbaa !146
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = call noundef ptr @_Z26tsi_create_fake_handshakeri(i32 noundef 0)
  store ptr %16, ptr %11, align 8, !tbaa !148
  call void @_ZN4absl12lts_202407228StatusOrIP14tsi_handshakerEC2IS3_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES3_T_Lb0EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN9grpc_core24SecurityHandshakerCreateEN4absl12lts_202407228StatusOrIP14tsi_handshakerEEP23grpc_security_connectorRKNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.79") align 8 %9, ptr noundef %10, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %20

18:                                               ; preds = %4
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 16 dereferenceable(400) %15, ptr noundef %9)
          to label %19 unwind label %24

19:                                               ; preds = %18
  call void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.86", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIK23grpc_server_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK23grpc_server_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !463
  %5 = load ptr, ptr %4, align 8, !tbaa !463
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fake_security_connector.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold }
attributes #29 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_fake_channel_security_connectorEEE", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEE", !23, i64 0}
!23 = !{!"p1 _ZTS31grpc_channel_security_connector", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_fake_channel_security_connectorEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN12_GLOBAL__N_136grpc_fake_channel_security_connectorE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_fake_server_security_connectorEEE", !5, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEE", !35, i64 0}
!35 = !{!"p1 _ZTS30grpc_server_security_connector", !5, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN9grpc_core13RefCountedPtrIN12_GLOBAL__N_135grpc_fake_server_security_connectorEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN12_GLOBAL__N_135grpc_fake_server_security_connectorE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!52 = !{!"branch_weights", i32 1, i32 1048575}
!53 = !{!54, !16, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!55 = !{!54, !16, i64 0}
!56 = !{!16, !16, i64 0}
!57 = !{!54, !16, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"long", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"any p3 pointer", !16, i64 0}
!78 = !{!79, !16, i64 0}
!79 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !16, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEE", !84, i64 0}
!84 = !{!"p1 _ZTS24grpc_channel_credentials", !5, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE", !87, i64 0}
!87 = !{!"p1 _ZTS21grpc_call_credentials", !5, i64 0}
!88 = !{!26, !26, i64 0}
!89 = !{!90, !11, i64 56}
!90 = !{!"_ZTSN12_GLOBAL__N_136grpc_fake_channel_security_connectorE", !91, i64 0, !11, i64 56, !105, i64 64, !110, i64 104, !105, i64 112}
!91 = !{!"_ZTS31grpc_channel_security_connector", !92, i64 0, !83, i64 32, !86, i64 40, !99, i64 48}
!92 = !{!"_ZTS23grpc_security_connector", !93, i64 0, !98, i64 16}
!93 = !{!"_ZTSN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !94, i64 0, !95, i64 8}
!94 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!95 = !{!"_ZTSN9grpc_core8RefCountE", !96, i64 0}
!96 = !{!"_ZTSSt6atomicIlE", !97, i64 0}
!97 = !{!"_ZTSSt13__atomic_baseIlE", !71, i64 0}
!98 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !71, i64 0, !11, i64 8}
!99 = !{!"_ZTSSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataI17grpc_channel_argsSt14default_deleteIS0_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJP17grpc_channel_argsSt14default_deleteIS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EP17grpc_channel_argsLb0EE", !5, i64 0}
!105 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !106, i64 0}
!106 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !107, i64 0}
!107 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !108, i64 0}
!108 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !109, i64 0}
!109 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !110, i64 32}
!110 = !{!"bool", !6, i64 0}
!111 = !{!110, !110, i64 0}
!112 = !{!90, !110, i64 104}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!115 = !{!98, !71, i64 0}
!116 = !{!98, !11, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt8optionalIbE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 bool", !5, i64 0}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !5, i64 0}
!125 = !{!23, !23, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS13grpc_endpoint", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI17grpc_auth_contextEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!132 = !{i64 0, i64 8, !133, i64 8, i64 8, !70}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS17tsi_peer_property", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS23grpc_security_connector", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"int", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS17grpc_auth_context", !5, i64 0}
!143 = !{i64 0, i64 8, !70, i64 8, i64 8, !10}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9grpc_core16HandshakeManagerE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS14tsi_handshaker", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !5, i64 0}
!152 = !{!153, !110, i64 1}
!153 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !110, i64 1}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!160 = !{!109, !110, i64 32}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!163 = !{!6, !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!166 = !{!167, !71, i64 8}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !168, i64 0, !71, i64 8, !6, i64 16}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!169 = !{!167, !11, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN9grpc_core19PolymorphicRefCountE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt14default_deleteI17grpc_channel_argsE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt5tupleIJP17grpc_channel_argsSt14default_deleteIS0_EEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt10_Head_baseILm0EP17grpc_channel_argsLb0EE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI17grpc_channel_argsEEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI17grpc_channel_argsELb1EE", !5, i64 0}
!192 = !{!193, !71, i64 8}
!193 = !{!"_ZTS8tsi_peer", !134, i64 0, !71, i64 8}
!194 = !{!193, !134, i64 0}
!195 = !{!196, !11, i64 0}
!196 = !{!"_ZTS17tsi_peer_property", !11, i64 0, !197, i64 8}
!197 = !{!"_ZTSN17tsi_peer_propertyUt_E", !11, i64 0, !71, i64 8}
!198 = !{!196, !11, i64 8}
!199 = !{!196, !71, i64 16}
!200 = !{!201, !201, i64 0}
!201 = !{!"std::nullptr_t", !6, i64 0}
!202 = distinct !{!202, !203}
!203 = !{!"llvm.loop.mustprogress"}
!204 = !{!205, !142, i64 0}
!205 = !{!"_ZTSN9grpc_core13RefCountedPtrI17grpc_auth_contextEE", !142, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt6vectorIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!210 = !{!211, !71, i64 0}
!211 = !{!"_ZTSN4absl12lts_202407226StatusE", !71, i64 0}
!212 = !{!213, !136, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!214 = !{!213, !136, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 std::nullptr_t", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 _ZTS17grpc_auth_context", !16, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"_ZTSSt12memory_order", !6, i64 0}
!233 = !{!234, !237, i64 16}
!234 = !{!"_ZTS17grpc_auth_context", !235, i64 0, !205, i64 8, !236, i64 16, !11, i64 40, !238, i64 48, !245, i64 56}
!235 = !{!"_ZTSN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEE", !95, i64 0}
!236 = !{!"_ZTS24grpc_auth_property_array", !237, i64 0, !71, i64 8, !71, i64 16}
!237 = !{!"p1 _ZTS18grpc_auth_property", !5, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN17grpc_auth_context9ExtensionE", !5, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN9grpc_core17ConnectionContextE", !5, i64 0}
!252 = !{!234, !71, i64 24}
!253 = distinct !{!253, !203}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p2 _ZTSN9grpc_core17ConnectionContextE", !16, i64 0}
!258 = !{!251, !251, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p2 _ZTSN17grpc_auth_context9ExtensionE", !16, i64 0}
!263 = !{!244, !244, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN9grpc_core16OrphanableDeleteE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt14default_deleteIN17grpc_auth_context9ExtensionEE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSaIN4absl12lts_202407226StatusEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!300 = !{!213, !136, i64 16}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_202407226StatusEE", !5, i64 0}
!303 = distinct !{!303, !203}
!304 = !{!234, !11, i64 40}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS24grpc_auth_property_array", !5, i64 0}
!307 = !{!236, !237, i64 0}
!308 = !{!236, !71, i64 8}
!309 = !{!236, !71, i64 16}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!312 = !{!97, !71, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!315 = !{!243, !244, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EE", !5, i64 0}
!318 = !{!250, !251, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!329 = distinct !{!329, !203}
!330 = distinct !{!330, !203}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSo", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!351 = !{!352, !350, i64 32}
!352 = !{!"_ZTSSt8ios_base", !71, i64 8, !71, i64 16, !353, i64 24, !350, i64 28, !350, i64 32, !354, i64 40, !355, i64 48, !6, i64 64, !140, i64 192, !356, i64 200, !357, i64 208}
!353 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!354 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!355 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !71, i64 8}
!356 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!357 = !{!"_ZTSSt6locale", !358, i64 0}
!358 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal21CheckOpMessageBuilderE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_262148EEEE", !5, i64 0}
!371 = !{i64 0, i64 8, !43, i64 8, i64 8, !70}
!372 = !{!373, !374, i64 0}
!373 = !{!"_ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !374, i64 0, !71, i64 8}
!374 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !5, i64 0}
!375 = !{!373, !71, i64 8}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN9grpc_core14SourceLocationE", !5, i64 0}
!378 = !{!379, !11, i64 0}
!379 = !{!"_ZTSN9grpc_core14SourceLocationE", !11, i64 0, !140, i64 8}
!380 = !{!379, !140, i64 8}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN9grpc_core17ImmediateOkStatusE", !5, i64 0}
!385 = !{!386, !387, i64 0}
!386 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgIN4absl12lts_202407226StatusEEE", !387, i64 0, !388, i64 16}
!387 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407226StatusEEE", !5, i64 0}
!388 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !6, i64 0}
!389 = !{!374, !374, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !5, i64 0}
!392 = !{i64 0, i64 8, !163}
!393 = !{!394, !5, i64 8}
!394 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !5, i64 8}
!395 = !{i64 0, i64 1, !396, i64 1, i64 1, !398, i64 2, i64 1, !400, i64 4, i64 4, !139, i64 8, i64 4, !139}
!396 = !{!397, !397, i64 0}
!397 = !{!"_ZTSN4absl12lts_2024072220FormatConversionCharE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"_ZTSN4absl12lts_2024072219str_format_internal5FlagsE", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"_ZTSN4absl12lts_202407229LengthModE", !6, i64 0}
!402 = !{!403, !110, i64 0}
!403 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE262148EEE", !110, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !5, i64 0}
!406 = !{!407, !397, i64 0}
!407 = !{!"_ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !397, i64 0, !399, i64 1, !401, i64 2, !140, i64 4, !140, i64 8}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 int", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"_ZTSN4absl12lts_2024072223FormatConversionCharSetE", !6, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !5, i64 0}
!414 = !{!415, !374, i64 0}
!415 = !{!"_ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !374, i64 0, !71, i64 8}
!416 = !{!415, !71, i64 8}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN4absl12lts_2024072217UntypedFormatSpecE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0}
!421 = !{!422, !5, i64 0}
!422 = !{!"_ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0, !71, i64 8}
!423 = !{!422, !71, i64 8}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail12VtableAndArgIN4absl12lts_202407226StatusEEE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN9grpc_core4PollIN4absl12lts_202407226StatusEEE", !5, i64 0}
!430 = !{!431, !110, i64 0}
!431 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407226StatusEEE", !110, i64 0, !6, i64 8}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIP14tsi_handshakerEE", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p2 _ZTS14tsi_handshaker", !16, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_10HandshakerEEE", !5, i64 0}
!438 = !{!439, !440, i64 0}
!439 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10HandshakerEEE", !440, i64 0}
!440 = !{!"p1 _ZTSN9grpc_core10HandshakerE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerEE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!445 = !{!440, !440, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!450 = !{!87, !87, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!453 = !{!84, !84, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!456 = !{!457, !458, i64 0}
!457 = !{!"_ZTSN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE", !458, i64 0}
!458 = !{!"p1 _ZTS23grpc_server_credentials", !5, i64 0}
!459 = !{!38, !38, i64 0}
!460 = !{!35, !35, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!463 = !{!458, !458, i64 0}
